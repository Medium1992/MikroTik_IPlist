:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204912 address=185.225.164.0/22} on-error {}
