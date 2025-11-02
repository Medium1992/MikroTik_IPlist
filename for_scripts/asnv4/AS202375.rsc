:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202375 address=185.243.92.0/22} on-error {}
:do {add list=$AddressList comment=AS202375 address=45.135.196.0/22} on-error {}
:do {add list=$AddressList comment=AS202375 address=93.95.209.0/24} on-error {}
