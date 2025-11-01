:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202655 address=185.255.204.0/22} on-error {}
