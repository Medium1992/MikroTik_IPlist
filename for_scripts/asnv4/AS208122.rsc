:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208122 address=38.121.52.0/24} on-error {}
