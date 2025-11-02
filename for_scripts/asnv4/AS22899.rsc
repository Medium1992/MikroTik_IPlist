:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22899 address=for_scripts/asnv4/AS22899.rsc} on-error {}
:do {add list=$AddressList comment=AS22899 address=207.198.18.0/24} on-error {}
