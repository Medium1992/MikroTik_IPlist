:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201152 address=185.55.248.0/22} on-error {}
