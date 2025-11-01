:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206312 address=185.96.144.0/22} on-error {}
