:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52869 address=177.128.64.0/21} on-error {}
:do {add list=$AddressList comment=AS52869 address=177.93.184.0/22} on-error {}
