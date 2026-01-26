:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207412 address=193.108.207.0/24} on-error {}
:do {add list=$AddressList comment=AS207412 address=212.102.111.0/24} on-error {}
