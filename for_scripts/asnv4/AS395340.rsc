:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395340 address=170.76.227.0/24} on-error {}
