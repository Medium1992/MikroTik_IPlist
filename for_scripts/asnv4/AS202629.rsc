:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202629 address=185.138.180.0/22} on-error {}
:do {add list=$AddressList comment=AS202629 address=185.235.28.0/22} on-error {}
:do {add list=$AddressList comment=AS202629 address=45.153.28.0/22} on-error {}
