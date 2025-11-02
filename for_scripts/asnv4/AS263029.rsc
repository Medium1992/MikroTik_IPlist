:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263029 address=177.8.144.0/21} on-error {}
