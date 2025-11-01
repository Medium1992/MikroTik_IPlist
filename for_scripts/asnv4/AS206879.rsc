:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206879 address=185.173.40.0/22} on-error {}
