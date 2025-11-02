:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211734 address=185.147.136.0/22} on-error {}
