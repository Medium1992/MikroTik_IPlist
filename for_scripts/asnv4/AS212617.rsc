:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212617 address=195.26.18.0/24} on-error {}
