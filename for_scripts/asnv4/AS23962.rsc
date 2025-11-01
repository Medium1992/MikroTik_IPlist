:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23962 address=117.122.116.0/22} on-error {}
