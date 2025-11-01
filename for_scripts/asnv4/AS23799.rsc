:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23799 address=202.25.82.0/23} on-error {}
:do {add list=$AddressList comment=AS23799 address=202.25.84.0/23} on-error {}
