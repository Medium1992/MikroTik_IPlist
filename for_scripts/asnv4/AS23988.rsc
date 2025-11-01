:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23988 address=202.183.35.0/24} on-error {}
:do {add list=$AddressList comment=AS23988 address=202.183.37.0/24} on-error {}
