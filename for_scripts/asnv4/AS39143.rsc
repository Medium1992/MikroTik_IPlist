:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39143 address=185.211.240.0/22} on-error {}
:do {add list=$AddressList comment=AS39143 address=89.188.162.0/24} on-error {}
