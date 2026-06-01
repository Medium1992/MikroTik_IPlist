:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274399 address=38.199.214.0/24} on-error {}
:do {add list=$AddressList comment=AS274399 address=38.255.30.0/24} on-error {}
