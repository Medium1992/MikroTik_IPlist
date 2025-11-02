:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201208 address=145.62.2.0/23} on-error {}
:do {add list=$AddressList comment=AS201208 address=145.62.80.0/20} on-error {}
