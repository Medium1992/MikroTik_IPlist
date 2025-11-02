:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207561 address=194.190.113.0/24} on-error {}
:do {add list=$AddressList comment=AS207561 address=212.192.169.0/24} on-error {}
