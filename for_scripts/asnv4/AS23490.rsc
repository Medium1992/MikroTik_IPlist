:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23490 address=184.187.21.0/24} on-error {}
