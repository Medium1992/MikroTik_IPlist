:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204286 address=109.205.60.0/24} on-error {}
:do {add list=$AddressList comment=AS204286 address=188.93.117.0/24} on-error {}
