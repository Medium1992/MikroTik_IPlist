:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23015 address=204.17.219.0/24} on-error {}
