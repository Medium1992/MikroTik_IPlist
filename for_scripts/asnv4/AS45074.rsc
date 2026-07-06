:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45074 address=219.235.152.0/21} on-error {}
