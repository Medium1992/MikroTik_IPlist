:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45154 address=202.4.172.0/24} on-error {}
:do {add list=$AddressList comment=AS45154 address=202.43.67.0/24} on-error {}
