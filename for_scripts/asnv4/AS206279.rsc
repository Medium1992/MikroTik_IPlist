:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206279 address=185.189.84.0/24} on-error {}
