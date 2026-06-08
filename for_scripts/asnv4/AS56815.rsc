:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56815 address=185.140.240.0/22} on-error {}
:do {add list=$AddressList comment=AS56815 address=81.31.228.0/24} on-error {}
:do {add list=$AddressList comment=AS56815 address=81.31.230.0/24} on-error {}
:do {add list=$AddressList comment=AS56815 address=81.31.238.0/24} on-error {}
