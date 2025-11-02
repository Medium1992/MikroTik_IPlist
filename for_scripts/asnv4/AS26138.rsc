:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26138 address=170.39.48.0/24} on-error {}
