:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270215 address=223.119.251.0/24} on-error {}
