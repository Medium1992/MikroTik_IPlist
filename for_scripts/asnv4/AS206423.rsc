:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206423 address=185.156.252.0/22} on-error {}
