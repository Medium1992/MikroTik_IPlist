:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206485 address=45.129.136.0/22} on-error {}
