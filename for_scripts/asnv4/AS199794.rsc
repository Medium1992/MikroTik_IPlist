:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199794 address=87.232.80.0/24} on-error {}
