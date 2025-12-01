:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263675 address=191.241.168.0/21} on-error {}
