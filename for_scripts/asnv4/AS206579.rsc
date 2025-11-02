:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206579 address=185.172.208.0/22} on-error {}
