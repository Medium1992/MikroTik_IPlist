:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206040 address=185.198.80.0/24} on-error {}
