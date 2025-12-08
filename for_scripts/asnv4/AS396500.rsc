:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396500 address=23.187.152.0/24} on-error {}
