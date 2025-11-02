:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31222 address=185.156.240.0/22} on-error {}
:do {add list=$AddressList comment=AS31222 address=217.72.40.0/21} on-error {}
:do {add list=$AddressList comment=AS31222 address=83.147.64.0/18} on-error {}
