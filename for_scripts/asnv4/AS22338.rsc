:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22338 address=74.114.115.0/24} on-error {}
