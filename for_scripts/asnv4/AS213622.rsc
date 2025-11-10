:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213622 address=185.121.69.0/24} on-error {}
