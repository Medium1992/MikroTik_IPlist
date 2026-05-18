:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329089 address=102.215.112.0/22} on-error {}
:do {add list=$AddressList comment=AS329089 address=38.211.255.0/24} on-error {}
