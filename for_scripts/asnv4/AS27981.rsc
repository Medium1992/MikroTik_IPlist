:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27981 address=170.80.24.0/22} on-error {}
:do {add list=$AddressList comment=AS27981 address=200.0.182.0/23} on-error {}
