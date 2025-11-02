:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30740 address=185.140.8.0/22} on-error {}
:do {add list=$AddressList comment=AS30740 address=82.219.0.0/16} on-error {}
