:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206797 address=185.176.80.0/22} on-error {}
