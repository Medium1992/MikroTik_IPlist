:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23817 address=202.211.64.0/20} on-error {}
:do {add list=$AddressList comment=AS23817 address=210.158.128.0/20} on-error {}
