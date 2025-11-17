:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273182 address=38.108.119.0/24} on-error {}
:do {add list=$AddressList comment=AS273182 address=38.190.124.0/23} on-error {}
