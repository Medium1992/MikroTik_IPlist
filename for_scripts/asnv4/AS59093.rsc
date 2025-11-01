:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59093 address=103.230.168.0/22} on-error {}
:do {add list=$AddressList comment=AS59093 address=133.247.104.0/21} on-error {}
