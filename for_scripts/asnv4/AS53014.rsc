:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53014 address=170.247.196.0/24} on-error {}
:do {add list=$AddressList comment=AS53014 address=170.247.198.0/23} on-error {}
