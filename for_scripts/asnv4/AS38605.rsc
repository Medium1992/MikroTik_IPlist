:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38605 address=203.171.4.0/24} on-error {}
