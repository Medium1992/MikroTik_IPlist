:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206547 address=185.59.148.0/22} on-error {}
