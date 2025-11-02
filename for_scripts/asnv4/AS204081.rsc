:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204081 address=185.254.232.0/22} on-error {}
