:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213726 address=185.197.164.0/24} on-error {}
