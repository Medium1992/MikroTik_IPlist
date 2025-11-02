:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59848 address=146.19.242.0/24} on-error {}
:do {add list=$AddressList comment=AS59848 address=213.109.145.0/24} on-error {}
