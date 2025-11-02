:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263061 address=177.129.74.0/24} on-error {}
