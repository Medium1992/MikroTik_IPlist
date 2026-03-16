:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36029 address=88.221.80.0/24} on-error {}
