:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206023 address=5.83.133.0/24} on-error {}
