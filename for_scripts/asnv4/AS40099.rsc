:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40099 address=23.142.216.0/24} on-error {}
