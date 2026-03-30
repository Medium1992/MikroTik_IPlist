:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200859 address=212.114.55.0/24} on-error {}
:do {add list=$AddressList comment=AS200859 address=31.22.105.0/24} on-error {}
