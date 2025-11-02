:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23731 address=203.175.120.0/22} on-error {}
