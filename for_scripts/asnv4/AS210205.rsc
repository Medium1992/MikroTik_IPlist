:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210205 address=185.152.133.0/24} on-error {}
