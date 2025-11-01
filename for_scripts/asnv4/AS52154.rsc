:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52154 address=46.174.152.0/21} on-error {}
