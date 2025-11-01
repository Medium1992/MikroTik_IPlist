:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38971 address=109.196.132.0/24} on-error {}
:do {add list=$AddressList comment=AS38971 address=178.57.71.0/24} on-error {}
