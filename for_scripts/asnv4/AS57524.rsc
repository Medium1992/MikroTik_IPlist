:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57524 address=193.187.53.0/24} on-error {}
:do {add list=$AddressList comment=AS57524 address=91.232.160.0/23} on-error {}
