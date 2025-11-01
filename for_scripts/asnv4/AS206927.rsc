:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206927 address=185.171.176.0/22} on-error {}
