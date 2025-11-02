:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202077 address=185.68.136.0/24} on-error {}
