:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399768 address=198.62.197.0/24} on-error {}
:do {add list=$AddressList comment=AS399768 address=203.77.160.0/23} on-error {}
:do {add list=$AddressList comment=AS399768 address=216.245.156.0/23} on-error {}
:do {add list=$AddressList comment=AS399768 address=92.51.224.0/22} on-error {}
