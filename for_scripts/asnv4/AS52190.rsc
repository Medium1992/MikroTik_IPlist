:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52190 address=for_scripts/asnv4/AS52190.rsc} on-error {}
:do {add list=$AddressList comment=AS52190 address=91.222.252.0/22} on-error {}
