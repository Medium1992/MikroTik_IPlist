:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45783 address=170.48.152.0/24} on-error {}
