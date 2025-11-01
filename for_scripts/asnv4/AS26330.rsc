:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26330 address=12.40.100.0/23} on-error {}
:do {add list=$AddressList comment=AS26330 address=204.61.218.0/23} on-error {}
