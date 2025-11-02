:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399704 address=for_scripts/asnv4/AS399704.rsc} on-error {}
:do {add list=$AddressList comment=AS399704 address=38.106.90.0/24} on-error {}
:do {add list=$AddressList comment=AS399704 address=38.106.92.0/24} on-error {}
:do {add list=$AddressList comment=AS399704 address=38.106.94.0/23} on-error {}
:do {add list=$AddressList comment=AS399704 address=38.248.86.0/23} on-error {}
:do {add list=$AddressList comment=AS399704 address=38.68.160.0/24} on-error {}
:do {add list=$AddressList comment=AS399704 address=38.89.65.0/24} on-error {}
