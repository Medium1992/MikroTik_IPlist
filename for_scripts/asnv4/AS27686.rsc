:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27686 address=150.186.96.0/19} on-error {}
