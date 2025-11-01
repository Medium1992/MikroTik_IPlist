:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206769 address=185.177.12.0/22} on-error {}
