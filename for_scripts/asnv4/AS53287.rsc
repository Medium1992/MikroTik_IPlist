:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53287 address=205.159.120.0/24} on-error {}
