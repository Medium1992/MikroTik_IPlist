:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263273 address=191.37.254.0/24} on-error {}
