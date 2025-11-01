:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52873 address=138.219.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52873 address=177.128.208.0/21} on-error {}
:do {add list=$AddressList comment=AS52873 address=200.229.220.0/22} on-error {}
