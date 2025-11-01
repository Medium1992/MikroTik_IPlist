:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60287 address=5.42.214.0/24} on-error {}
