:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55897 address=157.17.176.0/24} on-error {}
:do {add list=$AddressList comment=AS55897 address=219.111.240.0/20} on-error {}
