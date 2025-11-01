:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60293 address=149.7.106.0/24} on-error {}
:do {add list=$AddressList comment=AS60293 address=149.91.4.0/24} on-error {}
