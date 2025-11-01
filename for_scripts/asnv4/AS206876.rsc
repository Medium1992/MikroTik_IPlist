:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206876 address=185.173.136.0/22} on-error {}
