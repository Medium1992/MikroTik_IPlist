:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54208 address=63.147.34.0/24} on-error {}
:do {add list=$AddressList comment=AS54208 address=63.229.46.0/24} on-error {}
