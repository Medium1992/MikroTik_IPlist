:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329305 address=102.211.116.0/24} on-error {}
:do {add list=$AddressList comment=AS329305 address=206.185.16.0/22} on-error {}
