:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202846 address=147.79.1.0/24} on-error {}
