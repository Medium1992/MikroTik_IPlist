:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57148 address=188.191.152.0/21} on-error {}
