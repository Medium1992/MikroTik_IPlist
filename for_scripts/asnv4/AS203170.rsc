:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203170 address=185.77.190.0/23} on-error {}
:do {add list=$AddressList comment=AS203170 address=193.177.232.0/22} on-error {}
