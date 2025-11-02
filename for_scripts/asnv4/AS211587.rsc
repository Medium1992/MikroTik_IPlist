:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211587 address=85.234.113.0/24} on-error {}
