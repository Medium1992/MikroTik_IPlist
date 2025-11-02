:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45398 address=211.254.32.0/24} on-error {}
