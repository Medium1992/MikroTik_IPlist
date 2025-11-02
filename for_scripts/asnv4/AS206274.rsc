:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206274 address=185.158.192.0/22} on-error {}
