:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52995 address=177.47.224.0/20} on-error {}
:do {add list=$AddressList comment=AS52995 address=177.93.248.0/21} on-error {}
