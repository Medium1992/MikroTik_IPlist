:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206083 address=185.85.122.0/24} on-error {}
