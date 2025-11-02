:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54247 address=45.129.208.0/24} on-error {}
