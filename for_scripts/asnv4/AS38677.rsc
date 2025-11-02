:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38677 address=203.82.219.0/24} on-error {}
