:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56748 address=185.231.7.0/24} on-error {}
