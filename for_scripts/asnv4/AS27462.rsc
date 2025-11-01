:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27462 address=206.159.96.0/23} on-error {}
:do {add list=$AddressList comment=AS27462 address=63.175.212.0/23} on-error {}
