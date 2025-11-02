:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206399 address=185.186.228.0/22} on-error {}
