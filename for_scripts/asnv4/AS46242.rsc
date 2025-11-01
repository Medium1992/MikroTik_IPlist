:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46242 address=205.234.135.0/24} on-error {}
