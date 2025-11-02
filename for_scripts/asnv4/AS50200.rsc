:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50200 address=154.6.142.0/24} on-error {}
