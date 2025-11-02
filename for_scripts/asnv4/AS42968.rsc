:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42968 address=77.245.240.0/20} on-error {}
:do {add list=$AddressList comment=AS42968 address=93.91.208.0/20} on-error {}
