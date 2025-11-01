:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206969 address=185.170.48.0/22} on-error {}
