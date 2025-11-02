:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329161 address=102.214.191.0/24} on-error {}
