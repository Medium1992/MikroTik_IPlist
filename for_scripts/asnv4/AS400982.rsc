:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400982 address=172.84.152.0/24} on-error {}
