:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56568 address=185.113.36.0/22} on-error {}
:do {add list=$AddressList comment=AS56568 address=37.46.96.0/22} on-error {}
:do {add list=$AddressList comment=AS56568 address=91.235.176.0/22} on-error {}
