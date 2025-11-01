:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56643 address=185.131.48.0/22} on-error {}
:do {add list=$AddressList comment=AS56643 address=185.241.136.0/22} on-error {}
