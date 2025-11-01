:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329035 address=102.216.24.0/24} on-error {}
