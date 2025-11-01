:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212305 address=88.220.90.0/24} on-error {}
