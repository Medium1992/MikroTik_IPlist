:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206094 address=185.192.240.0/22} on-error {}
