:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204249 address=185.54.164.0/22} on-error {}
