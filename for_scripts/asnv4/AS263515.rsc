:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263515 address=191.243.216.0/21} on-error {}
