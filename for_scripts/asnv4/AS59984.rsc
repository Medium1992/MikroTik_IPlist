:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59984 address=185.53.4.0/22} on-error {}
:do {add list=$AddressList comment=AS59984 address=185.63.104.0/22} on-error {}
