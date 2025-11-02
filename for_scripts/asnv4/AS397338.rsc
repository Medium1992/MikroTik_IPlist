:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397338 address=185.79.166.0/24} on-error {}
