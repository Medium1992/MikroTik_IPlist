:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204322 address=170.149.220.0/23} on-error {}
:do {add list=$AddressList comment=AS204322 address=170.149.248.0/23} on-error {}
:do {add list=$AddressList comment=AS204322 address=170.149.254.0/23} on-error {}
