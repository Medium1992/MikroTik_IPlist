:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56829 address=91.227.148.0/24} on-error {}
:do {add list=$AddressList comment=AS56829 address=91.238.86.0/23} on-error {}
