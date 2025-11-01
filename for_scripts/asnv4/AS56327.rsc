:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56327 address=185.219.224.0/22} on-error {}
:do {add list=$AddressList comment=AS56327 address=185.248.72.0/22} on-error {}
