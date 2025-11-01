:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49848 address=195.110.52.0/23} on-error {}
:do {add list=$AddressList comment=AS49848 address=91.233.238.0/23} on-error {}
:do {add list=$AddressList comment=AS49848 address=91.233.240.0/22} on-error {}
:do {add list=$AddressList comment=AS49848 address=91.233.246.0/24} on-error {}
