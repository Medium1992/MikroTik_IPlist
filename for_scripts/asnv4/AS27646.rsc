:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27646 address=199.85.76.0/22} on-error {}
