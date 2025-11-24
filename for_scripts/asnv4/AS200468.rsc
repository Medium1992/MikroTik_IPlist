:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200468 address=31.3.217.0/24} on-error {}
