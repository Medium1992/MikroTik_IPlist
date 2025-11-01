:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52757 address=177.23.20.0/22} on-error {}
