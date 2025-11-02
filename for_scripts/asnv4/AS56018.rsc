:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56018 address=203.150.42.0/24} on-error {}
