:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55711 address=103.9.222.0/23} on-error {}
:do {add list=$AddressList comment=AS55711 address=223.130.4.0/22} on-error {}
