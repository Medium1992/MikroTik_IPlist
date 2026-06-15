:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26769 address=151.240.26.0/24} on-error {}
:do {add list=$AddressList comment=AS26769 address=193.31.60.0/24} on-error {}
:do {add list=$AddressList comment=AS26769 address=216.183.242.0/24} on-error {}
:do {add list=$AddressList comment=AS26769 address=216.75.147.0/24} on-error {}
