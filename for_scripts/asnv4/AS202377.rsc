:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202377 address=185.255.140.0/22} on-error {}
