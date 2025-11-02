:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52977 address=143.255.96.0/22} on-error {}
:do {add list=$AddressList comment=AS52977 address=170.231.4.0/22} on-error {}
:do {add list=$AddressList comment=AS52977 address=177.39.72.0/21} on-error {}
:do {add list=$AddressList comment=AS52977 address=200.53.8.0/21} on-error {}
