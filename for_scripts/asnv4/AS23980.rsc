:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23980 address=165.229.0.0/16} on-error {}
