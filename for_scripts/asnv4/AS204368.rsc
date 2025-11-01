:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204368 address=185.250.88.0/22} on-error {}
