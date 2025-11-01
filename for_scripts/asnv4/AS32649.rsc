:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32649 address=198.17.42.0/24} on-error {}
