:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56466 address=185.162.216.0/24} on-error {}
