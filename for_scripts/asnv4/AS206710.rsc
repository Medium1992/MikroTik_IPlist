:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206710 address=212.192.194.0/24} on-error {}
