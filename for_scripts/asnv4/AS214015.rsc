:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214015 address=185.131.203.0/24} on-error {}
