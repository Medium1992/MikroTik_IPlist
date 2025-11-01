:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206672 address=185.179.60.0/22} on-error {}
