:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32182 address=205.161.124.0/23} on-error {}
:do {add list=$AddressList comment=AS32182 address=8.9.96.0/23} on-error {}
