:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202004 address=185.56.208.0/22} on-error {}
:do {add list=$AddressList comment=AS202004 address=45.11.60.0/22} on-error {}
