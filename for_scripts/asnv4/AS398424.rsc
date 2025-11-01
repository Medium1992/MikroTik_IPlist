:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398424 address=144.172.16.0/22} on-error {}
:do {add list=$AddressList comment=AS398424 address=144.172.20.0/24} on-error {}
