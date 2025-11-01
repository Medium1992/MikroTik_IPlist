:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22968 address=134.53.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22968 address=208.115.160.0/19} on-error {}
