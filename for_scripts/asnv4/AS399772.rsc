:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399772 address=64.49.29.0/24} on-error {}
