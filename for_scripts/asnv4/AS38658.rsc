:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38658 address=203.191.4.0/24} on-error {}
