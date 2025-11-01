:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28467 address=89.42.71.0/24} on-error {}
:do {add list=$AddressList comment=AS28467 address=89.45.209.0/24} on-error {}
