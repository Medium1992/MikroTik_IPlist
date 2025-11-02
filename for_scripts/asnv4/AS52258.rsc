:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52258 address=200.81.58.0/23} on-error {}
:do {add list=$AddressList comment=AS52258 address=200.81.60.0/23} on-error {}
