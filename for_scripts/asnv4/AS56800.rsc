:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56800 address=176.10.40.0/21} on-error {}
:do {add list=$AddressList comment=AS56800 address=185.110.144.0/22} on-error {}
