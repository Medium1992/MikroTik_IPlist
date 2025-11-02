:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49554 address=193.232.202.0/24} on-error {}
:do {add list=$AddressList comment=AS49554 address=193.232.213.0/24} on-error {}
:do {add list=$AddressList comment=AS49554 address=91.225.112.0/22} on-error {}
