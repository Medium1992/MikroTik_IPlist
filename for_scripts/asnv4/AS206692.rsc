:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206692 address=185.178.220.0/22} on-error {}
