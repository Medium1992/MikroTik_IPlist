:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42794 address=for_scripts/asnv4/AS42794.rsc} on-error {}
:do {add list=$AddressList comment=AS42794 address=212.36.17.0/24} on-error {}
:do {add list=$AddressList comment=AS42794 address=31.13.198.0/24} on-error {}
:do {add list=$AddressList comment=AS42794 address=82.103.112.0/24} on-error {}
:do {add list=$AddressList comment=AS42794 address=88.203.208.0/21} on-error {}
:do {add list=$AddressList comment=AS42794 address=88.203.232.0/23} on-error {}
:do {add list=$AddressList comment=AS42794 address=92.247.120.0/21} on-error {}
:do {add list=$AddressList comment=AS42794 address=92.247.128.0/23} on-error {}
