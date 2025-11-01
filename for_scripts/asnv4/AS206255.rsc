:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206255 address=185.174.196.0/22} on-error {}
