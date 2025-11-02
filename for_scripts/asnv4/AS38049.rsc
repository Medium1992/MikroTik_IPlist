:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38049 address=203.57.4.0/24} on-error {}
