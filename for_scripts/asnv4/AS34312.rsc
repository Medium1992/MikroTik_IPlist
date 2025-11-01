:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34312 address=193.111.6.0/23} on-error {}
:do {add list=$AddressList comment=AS34312 address=195.95.206.0/23} on-error {}
:do {add list=$AddressList comment=AS34312 address=89.200.248.0/21} on-error {}
