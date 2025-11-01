:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201347 address=185.77.108.0/22} on-error {}
