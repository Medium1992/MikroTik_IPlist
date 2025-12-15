:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329031 address=102.216.98.0/24} on-error {}
