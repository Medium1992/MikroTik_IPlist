:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206908 address=185.172.118.0/24} on-error {}
