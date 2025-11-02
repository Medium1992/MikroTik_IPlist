:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397892 address=192.138.162.0/24} on-error {}
:do {add list=$AddressList comment=AS397892 address=8.2.17.0/24} on-error {}
