:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264513 address=132.255.196.0/22} on-error {}
:do {add list=$AddressList comment=AS264513 address=170.231.32.0/22} on-error {}
