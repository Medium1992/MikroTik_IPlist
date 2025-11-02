:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48045 address=46.46.64.0/18} on-error {}
:do {add list=$AddressList comment=AS48045 address=94.240.128.0/21} on-error {}
:do {add list=$AddressList comment=AS48045 address=94.240.144.0/20} on-error {}
