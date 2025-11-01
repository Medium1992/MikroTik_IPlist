:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263358 address=191.36.236.0/24} on-error {}
