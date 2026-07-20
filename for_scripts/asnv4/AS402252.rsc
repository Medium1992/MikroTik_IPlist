:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402252 address=16.216.99.0/24} on-error {}
