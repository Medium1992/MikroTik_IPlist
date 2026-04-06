:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199808 address=194.231.216.0/24} on-error {}
