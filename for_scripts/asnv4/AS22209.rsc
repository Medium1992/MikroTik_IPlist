:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22209 address=12.33.78.0/24} on-error {}
