:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3284 address=141.101.181.0/24} on-error {}
:do {add list=$AddressList comment=AS3284 address=37.18.104.0/24} on-error {}
