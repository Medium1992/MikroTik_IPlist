:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206302 address=185.124.252.0/22} on-error {}
