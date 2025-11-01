:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400365 address=23.159.152.0/24} on-error {}
