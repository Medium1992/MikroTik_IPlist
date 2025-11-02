:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34265 address=for_scripts/asnv4/AS34265.rsc} on-error {}
:do {add list=$AddressList comment=AS34265 address=176.106.0.0/21} on-error {}
:do {add list=$AddressList comment=AS34265 address=176.112.120.0/21} on-error {}
:do {add list=$AddressList comment=AS34265 address=193.138.184.0/22} on-error {}
:do {add list=$AddressList comment=AS34265 address=213.108.72.0/21} on-error {}
