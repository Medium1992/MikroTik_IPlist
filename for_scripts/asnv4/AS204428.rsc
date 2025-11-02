:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204428 address=80.94.95.0/24} on-error {}
