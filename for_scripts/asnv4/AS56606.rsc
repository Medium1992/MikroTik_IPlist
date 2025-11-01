:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56606 address=85.187.40.0/24} on-error {}
:do {add list=$AddressList comment=AS56606 address=85.187.7.0/24} on-error {}
