:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219363 address=217.79.121.0/24} on-error {}
:do {add list=$AddressList comment=AS219363 address=31.42.121.0/24} on-error {}
