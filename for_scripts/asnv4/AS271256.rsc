:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271256 address=200.106.188.0/24} on-error {}
:do {add list=$AddressList comment=AS271256 address=200.106.190.0/23} on-error {}
