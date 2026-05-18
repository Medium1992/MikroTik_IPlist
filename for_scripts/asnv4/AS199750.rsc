:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199750 address=80.174.118.0/24} on-error {}
