:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402122 address=23.152.140.0/24} on-error {}
