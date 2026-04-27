:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199920 address=80.71.239.0/24} on-error {}
