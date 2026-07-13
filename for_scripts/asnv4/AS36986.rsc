:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36986 address=41.221.144.0/20} on-error {}
:do {add list=$AddressList comment=AS36986 address=41.57.64.0/20} on-error {}
