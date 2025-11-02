:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22123 address=204.225.150.0/24} on-error {}
