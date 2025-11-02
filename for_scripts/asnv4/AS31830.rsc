:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31830 address=192.40.157.0/24} on-error {}
