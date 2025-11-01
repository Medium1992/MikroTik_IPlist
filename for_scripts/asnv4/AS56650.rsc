:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56650 address=193.34.205.0/24} on-error {}
:do {add list=$AddressList comment=AS56650 address=85.208.64.0/23} on-error {}
