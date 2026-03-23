:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207193 address=159.151.196.0/24} on-error {}
:do {add list=$AddressList comment=AS207193 address=192.109.146.0/24} on-error {}
