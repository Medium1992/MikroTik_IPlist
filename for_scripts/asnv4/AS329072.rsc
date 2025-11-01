:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329072 address=102.216.23.0/24} on-error {}
