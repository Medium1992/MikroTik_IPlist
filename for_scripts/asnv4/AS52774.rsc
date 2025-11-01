:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52774 address=177.39.196.0/22} on-error {}
