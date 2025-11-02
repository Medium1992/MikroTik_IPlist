:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206763 address=185.173.18.0/24} on-error {}
