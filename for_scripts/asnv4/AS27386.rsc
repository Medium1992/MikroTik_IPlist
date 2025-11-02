:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27386 address=8.10.80.0/23} on-error {}
:do {add list=$AddressList comment=AS27386 address=8.39.70.0/23} on-error {}
