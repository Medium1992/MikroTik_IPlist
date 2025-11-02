:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22771 address=66.150.78.0/24} on-error {}
