:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205918 address=185.184.164.0/22} on-error {}
