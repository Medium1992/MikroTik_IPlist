:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395669 address=170.76.142.0/24} on-error {}
