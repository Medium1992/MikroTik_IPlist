:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52715 address=177.84.20.0/22} on-error {}
