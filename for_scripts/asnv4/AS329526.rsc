:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329526 address=102.206.8.0/24} on-error {}
