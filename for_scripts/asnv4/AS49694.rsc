:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49694 address=94.247.152.0/21} on-error {}
