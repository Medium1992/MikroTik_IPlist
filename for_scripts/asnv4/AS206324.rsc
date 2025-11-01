:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206324 address=185.189.144.0/22} on-error {}
