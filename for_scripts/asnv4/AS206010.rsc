:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206010 address=185.198.144.0/22} on-error {}
