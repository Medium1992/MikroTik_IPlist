:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53742 address=74.221.74.0/24} on-error {}
