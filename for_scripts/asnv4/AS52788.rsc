:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52788 address=177.38.68.0/22} on-error {}
