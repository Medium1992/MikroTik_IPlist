:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52765 address=170.239.72.0/22} on-error {}
:do {add list=$AddressList comment=AS52765 address=177.39.120.0/21} on-error {}
