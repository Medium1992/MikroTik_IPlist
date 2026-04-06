:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210919 address=124.68.0.0/19} on-error {}
:do {add list=$AddressList comment=AS210919 address=124.68.208.0/20} on-error {}
