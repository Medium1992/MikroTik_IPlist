:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26030 address=23.139.204.0/24} on-error {}
