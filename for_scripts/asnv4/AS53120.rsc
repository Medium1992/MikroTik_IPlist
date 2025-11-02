:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53120 address=141.193.151.0/24} on-error {}
:do {add list=$AddressList comment=AS53120 address=187.111.16.0/20} on-error {}
