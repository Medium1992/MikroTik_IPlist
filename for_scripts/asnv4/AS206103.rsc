:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206103 address=185.141.229.0/24} on-error {}
