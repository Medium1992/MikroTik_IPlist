:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202604 address=185.159.96.0/22} on-error {}
