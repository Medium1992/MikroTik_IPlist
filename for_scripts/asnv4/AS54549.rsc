:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54549 address=208.184.160.0/24} on-error {}
:do {add list=$AddressList comment=AS54549 address=66.223.104.0/23} on-error {}
:do {add list=$AddressList comment=AS54549 address=66.223.106.0/24} on-error {}
