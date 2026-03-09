:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402197 address=38.81.238.0/23} on-error {}
:do {add list=$AddressList comment=AS402197 address=38.81.240.0/24} on-error {}
