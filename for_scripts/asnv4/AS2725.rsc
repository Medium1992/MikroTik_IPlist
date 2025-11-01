:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2725 address=66.85.25.0/24} on-error {}
