:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399882 address=8.19.48.0/24} on-error {}
