:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395708 address=170.76.141.0/24} on-error {}
