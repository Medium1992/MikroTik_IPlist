:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57184 address=185.128.200.0/22} on-error {}
