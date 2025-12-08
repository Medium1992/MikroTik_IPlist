:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274711 address=45.164.41.0/24} on-error {}
:do {add list=$AddressList comment=AS274711 address=45.164.42.0/23} on-error {}
