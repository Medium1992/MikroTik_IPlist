:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329333 address=102.211.23.0/24} on-error {}
