:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199694 address=88.220.71.0/24} on-error {}
