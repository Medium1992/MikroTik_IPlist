:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273844 address=38.196.176.0/24} on-error {}
:do {add list=$AddressList comment=AS273844 address=38.57.232.0/23} on-error {}
