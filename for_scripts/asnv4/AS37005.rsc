:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37005 address=102.212.229.0/24} on-error {}
:do {add list=$AddressList comment=AS37005 address=196.22.6.0/24} on-error {}
