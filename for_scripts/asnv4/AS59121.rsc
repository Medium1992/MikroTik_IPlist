:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59121 address=138.212.0.0/17} on-error {}
:do {add list=$AddressList comment=AS59121 address=202.11.64.0/24} on-error {}
