:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205093 address=185.230.236.0/23} on-error {}
:do {add list=$AddressList comment=AS205093 address=185.230.238.0/24} on-error {}
