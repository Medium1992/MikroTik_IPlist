:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205783 address=185.200.48.0/24} on-error {}
:do {add list=$AddressList comment=AS205783 address=185.200.50.0/23} on-error {}
