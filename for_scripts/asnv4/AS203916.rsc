:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203916 address=185.135.47.0/24} on-error {}
