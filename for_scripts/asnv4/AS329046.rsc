:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329046 address=102.216.22.0/24} on-error {}
