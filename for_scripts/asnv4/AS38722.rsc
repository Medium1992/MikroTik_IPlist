:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38722 address=103.227.2.0/24} on-error {}
:do {add list=$AddressList comment=AS38722 address=202.8.30.0/24} on-error {}
