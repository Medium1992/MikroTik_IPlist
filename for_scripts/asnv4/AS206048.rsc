:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206048 address=156.67.88.0/24} on-error {}
:do {add list=$AddressList comment=AS206048 address=185.170.224.0/24} on-error {}
:do {add list=$AddressList comment=AS206048 address=212.7.215.0/24} on-error {}
