:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46050 address=103.30.144.0/22} on-error {}
:do {add list=$AddressList comment=AS46050 address=203.161.184.0/23} on-error {}
