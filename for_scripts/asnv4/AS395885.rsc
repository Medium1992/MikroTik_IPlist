:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395885 address=172.83.112.0/22} on-error {}
:do {add list=$AddressList comment=AS395885 address=172.83.116.0/23} on-error {}
