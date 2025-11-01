:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38291 address=103.176.55.0/24} on-error {}
:do {add list=$AddressList comment=AS38291 address=202.173.7.0/24} on-error {}
:do {add list=$AddressList comment=AS38291 address=203.33.196.0/24} on-error {}
