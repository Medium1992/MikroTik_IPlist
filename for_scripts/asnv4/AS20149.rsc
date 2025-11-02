:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20149 address=69.72.16.0/21} on-error {}
:do {add list=$AddressList comment=AS20149 address=8.20.73.0/24} on-error {}
:do {add list=$AddressList comment=AS20149 address=98.97.192.0/19} on-error {}
