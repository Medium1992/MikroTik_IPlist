:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57319 address=193.19.168.0/22} on-error {}
