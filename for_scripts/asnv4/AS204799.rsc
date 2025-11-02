:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204799 address=185.239.232.0/22} on-error {}
