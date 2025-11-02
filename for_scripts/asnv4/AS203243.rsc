:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203243 address=185.141.68.0/24} on-error {}
