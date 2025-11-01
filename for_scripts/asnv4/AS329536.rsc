:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329536 address=102.205.234.0/24} on-error {}
