:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46827 address=12.236.226.0/24} on-error {}
