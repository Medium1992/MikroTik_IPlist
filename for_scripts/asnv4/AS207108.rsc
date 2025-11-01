:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207108 address=185.139.7.0/24} on-error {}
:do {add list=$AddressList comment=AS207108 address=45.154.197.0/24} on-error {}
