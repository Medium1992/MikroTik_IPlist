:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206992 address=185.147.116.0/22} on-error {}
