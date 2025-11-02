:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37566 address=197.231.228.0/22} on-error {}
:do {add list=$AddressList comment=AS37566 address=41.242.16.0/20} on-error {}
