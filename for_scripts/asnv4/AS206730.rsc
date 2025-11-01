:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206730 address=185.166.48.0/22} on-error {}
