:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265641 address=170.247.215.0/24} on-error {}
:do {add list=$AddressList comment=AS265641 address=170.254.172.0/22} on-error {}
:do {add list=$AddressList comment=AS265641 address=38.159.124.0/22} on-error {}
