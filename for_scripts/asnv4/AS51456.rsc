:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51456 address=212.107.252.0/22} on-error {}
