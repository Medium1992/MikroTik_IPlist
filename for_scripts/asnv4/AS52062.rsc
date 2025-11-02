:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52062 address=for_scripts/asnv4/AS52062.rsc} on-error {}
:do {add list=$AddressList comment=AS52062 address=91.222.156.0/22} on-error {}
