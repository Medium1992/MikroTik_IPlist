:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44452 address=185.177.8.0/22} on-error {}
