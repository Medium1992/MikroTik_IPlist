:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56135 address=101.234.72.0/22} on-error {}
:do {add list=$AddressList comment=AS56135 address=103.29.192.0/22} on-error {}
