:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42760 address=46.227.224.0/21} on-error {}
:do {add list=$AddressList comment=AS42760 address=77.74.0.0/21} on-error {}
