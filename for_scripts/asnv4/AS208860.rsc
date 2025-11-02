:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208860 address=185.52.48.0/24} on-error {}
