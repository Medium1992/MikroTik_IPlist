:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263419 address=177.185.152.0/21} on-error {}
