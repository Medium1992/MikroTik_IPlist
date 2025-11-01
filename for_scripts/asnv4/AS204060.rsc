:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204060 address=185.116.0.0/22} on-error {}
