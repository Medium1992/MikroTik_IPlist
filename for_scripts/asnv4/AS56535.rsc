:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56535 address=31.44.240.0/22} on-error {}
:do {add list=$AddressList comment=AS56535 address=31.44.252.0/22} on-error {}
