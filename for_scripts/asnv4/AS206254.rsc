:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206254 address=185.69.164.0/23} on-error {}
