:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26319 address=64.5.121.0/24} on-error {}
