:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202694 address=185.157.28.0/22} on-error {}
:do {add list=$AddressList comment=AS202694 address=194.121.66.0/24} on-error {}
