:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57587 address=193.16.232.0/24} on-error {}
:do {add list=$AddressList comment=AS57587 address=194.26.226.0/24} on-error {}
:do {add list=$AddressList comment=AS57587 address=91.233.42.0/23} on-error {}
