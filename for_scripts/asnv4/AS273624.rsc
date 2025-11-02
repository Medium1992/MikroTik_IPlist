:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273624 address=38.190.76.0/23} on-error {}
:do {add list=$AddressList comment=AS273624 address=45.239.234.0/24} on-error {}
