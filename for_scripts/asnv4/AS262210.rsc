:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262210 address=131.255.192.0/22} on-error {}
:do {add list=$AddressList comment=AS262210 address=181.176.0.0/16} on-error {}
