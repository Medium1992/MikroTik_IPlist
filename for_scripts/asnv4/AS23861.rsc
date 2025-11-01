:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23861 address=117.103.32.0/22} on-error {}
:do {add list=$AddressList comment=AS23861 address=117.103.36.0/23} on-error {}
