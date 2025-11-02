:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270662 address=138.117.248.0/22} on-error {}
