:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50962 address=178.19.16.0/20} on-error {}
:do {add list=$AddressList comment=AS50962 address=31.177.8.0/21} on-error {}
:do {add list=$AddressList comment=AS50962 address=45.13.52.0/22} on-error {}
