:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213918 address=213.220.62.0/24} on-error {}
:do {add list=$AddressList comment=AS213918 address=81.168.116.0/24} on-error {}
