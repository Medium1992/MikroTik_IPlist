:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206207 address=185.190.208.0/22} on-error {}
