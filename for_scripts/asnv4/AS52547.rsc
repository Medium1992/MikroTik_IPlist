:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52547 address=170.233.52.0/22} on-error {}
:do {add list=$AddressList comment=AS52547 address=177.152.176.0/21} on-error {}
:do {add list=$AddressList comment=AS52547 address=200.11.8.0/21} on-error {}
