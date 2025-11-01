:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23359 address=144.121.120.0/24} on-error {}
