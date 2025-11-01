:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202894 address=185.149.248.0/22} on-error {}
