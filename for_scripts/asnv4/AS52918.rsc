:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52918 address=177.10.124.0/22} on-error {}
