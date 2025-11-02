:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52766 address=177.125.72.0/21} on-error {}
:do {add list=$AddressList comment=AS52766 address=177.39.108.0/22} on-error {}
