:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22274 address=65.216.138.0/24} on-error {}
