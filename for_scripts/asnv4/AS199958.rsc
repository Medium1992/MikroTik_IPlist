:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199958 address=87.121.220.0/24} on-error {}
