:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26915 address=65.247.121.0/24} on-error {}
