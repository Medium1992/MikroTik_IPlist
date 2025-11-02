:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211999 address=185.232.234.0/24} on-error {}
