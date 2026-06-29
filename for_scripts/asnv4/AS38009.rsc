:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38009 address=103.15.113.0/24} on-error {}
:do {add list=$AddressList comment=AS38009 address=124.240.192.0/19} on-error {}
:do {add list=$AddressList comment=AS38009 address=202.52.133.0/24} on-error {}
