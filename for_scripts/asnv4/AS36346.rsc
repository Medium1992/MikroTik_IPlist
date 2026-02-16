:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36346 address=23.152.156.0/24} on-error {}
