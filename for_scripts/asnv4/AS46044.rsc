:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46044 address=111.223.252.0/22} on-error {}
