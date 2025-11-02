:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206940 address=185.156.76.0/22} on-error {}
