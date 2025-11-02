:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206325 address=178.157.1.0/24} on-error {}
