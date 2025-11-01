:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395028 address=205.157.231.0/24} on-error {}
