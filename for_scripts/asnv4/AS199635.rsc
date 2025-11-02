:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199635 address=185.8.216.0/22} on-error {}
