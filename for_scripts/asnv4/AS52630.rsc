:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52630 address=149.78.64.0/20} on-error {}
:do {add list=$AddressList comment=AS52630 address=170.233.4.0/22} on-error {}
:do {add list=$AddressList comment=AS52630 address=177.124.172.0/22} on-error {}
:do {add list=$AddressList comment=AS52630 address=179.189.16.0/20} on-error {}
:do {add list=$AddressList comment=AS52630 address=45.229.176.0/22} on-error {}
