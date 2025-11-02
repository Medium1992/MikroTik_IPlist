:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269693 address=for_scripts/asnv4/AS269693.rsc} on-error {}
:do {add list=$AddressList comment=AS269693 address=45.191.236.0/22} on-error {}
