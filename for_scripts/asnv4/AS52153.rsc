:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52153 address=for_scripts/asnv4/AS52153.rsc} on-error {}
:do {add list=$AddressList comment=AS52153 address=91.222.192.0/22} on-error {}
