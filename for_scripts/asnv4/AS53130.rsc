:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53130 address=187.120.240.0/20} on-error {}
:do {add list=$AddressList comment=AS53130 address=191.7.72.0/21} on-error {}
