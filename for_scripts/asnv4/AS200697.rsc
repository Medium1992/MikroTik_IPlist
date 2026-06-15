:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200697 address=193.233.152.0/24} on-error {}
