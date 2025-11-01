:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26839 address=206.81.175.0/24} on-error {}
