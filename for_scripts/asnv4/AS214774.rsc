:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214774 address=109.107.155.0/24} on-error {}
