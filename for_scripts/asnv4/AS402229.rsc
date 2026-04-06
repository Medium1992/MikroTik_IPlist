:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402229 address=23.152.228.0/24} on-error {}
