:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395333 address=192.227.0.0/24} on-error {}
:do {add list=$AddressList comment=AS395333 address=192.70.206.0/23} on-error {}
