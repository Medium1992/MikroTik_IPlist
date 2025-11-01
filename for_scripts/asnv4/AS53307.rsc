:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53307 address=74.116.228.0/23} on-error {}
:do {add list=$AddressList comment=AS53307 address=74.116.230.0/24} on-error {}
