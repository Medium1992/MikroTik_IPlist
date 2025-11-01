:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56441 address=91.197.241.0/24} on-error {}
:do {add list=$AddressList comment=AS56441 address=91.224.118.0/23} on-error {}
:do {add list=$AddressList comment=AS56441 address=91.231.125.0/24} on-error {}
