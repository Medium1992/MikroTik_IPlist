:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36486 address=199.96.44.0/22} on-error {}
