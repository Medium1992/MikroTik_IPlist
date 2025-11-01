:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40215 address=64.129.162.0/24} on-error {}
