:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213150 address=185.216.11.0/24} on-error {}
