:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43243 address=185.82.40.0/22} on-error {}
