:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44744 address=203.19.252.0/24} on-error {}
