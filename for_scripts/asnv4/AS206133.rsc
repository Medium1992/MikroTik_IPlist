:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206133 address=185.192.232.0/24} on-error {}
