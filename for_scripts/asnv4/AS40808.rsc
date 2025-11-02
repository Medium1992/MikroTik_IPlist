:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40808 address=204.239.248.0/22} on-error {}
:do {add list=$AddressList comment=AS40808 address=204.239.252.0/23} on-error {}
