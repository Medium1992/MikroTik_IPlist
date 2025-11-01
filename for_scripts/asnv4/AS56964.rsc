:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56964 address=77.95.170.0/24} on-error {}
