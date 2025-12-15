:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS245 address=130.222.0.0/16} on-error {}
:do {add list=$AddressList comment=AS245 address=136.230.0.0/16} on-error {}
:do {add list=$AddressList comment=AS245 address=160.104.0.0/16} on-error {}
