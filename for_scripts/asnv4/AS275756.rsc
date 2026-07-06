:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275756 address=38.199.204.0/23} on-error {}
:do {add list=$AddressList comment=AS275756 address=38.199.206.0/24} on-error {}
