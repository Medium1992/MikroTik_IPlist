:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396961 address=for_scripts/asnv4/AS396961.rsc} on-error {}
:do {add list=$AddressList comment=AS396961 address=163.253.29.0/24} on-error {}
:do {add list=$AddressList comment=AS396961 address=163.253.70.0/23} on-error {}
:do {add list=$AddressList comment=AS396961 address=163.253.72.0/23} on-error {}
:do {add list=$AddressList comment=AS396961 address=163.253.74.0/24} on-error {}
