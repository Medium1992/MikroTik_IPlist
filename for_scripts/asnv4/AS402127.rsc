:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402127 address=23.152.236.0/24} on-error {}
