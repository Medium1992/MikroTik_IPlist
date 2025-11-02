:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399518 address=for_scripts/asnv4/AS399518.rsc} on-error {}
:do {add list=$AddressList comment=AS399518 address=199.253.214.0/23} on-error {}
:do {add list=$AddressList comment=AS399518 address=199.253.220.0/24} on-error {}
:do {add list=$AddressList comment=AS399518 address=199.253.240.0/24} on-error {}
