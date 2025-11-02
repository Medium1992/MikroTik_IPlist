:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54772 address=131.239.0.0/24} on-error {}
:do {add list=$AddressList comment=AS54772 address=198.147.198.0/24} on-error {}
:do {add list=$AddressList comment=AS54772 address=198.170.192.0/24} on-error {}
