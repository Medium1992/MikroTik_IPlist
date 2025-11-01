:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203391 address=185.136.96.0/22} on-error {}
:do {add list=$AddressList comment=AS203391 address=45.83.248.0/22} on-error {}
