:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36301 address=199.116.208.0/22} on-error {}
