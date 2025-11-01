:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202096 address=185.53.136.0/22} on-error {}
