:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202784 address=185.133.24.0/22} on-error {}
