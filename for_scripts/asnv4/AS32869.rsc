:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32869 address=for_scripts/asnv4/AS32869.rsc} on-error {}
:do {add list=$AddressList comment=AS32869 address=12.111.165.0/24} on-error {}
:do {add list=$AddressList comment=AS32869 address=12.111.189.0/24} on-error {}
:do {add list=$AddressList comment=AS32869 address=12.13.40.0/21} on-error {}
:do {add list=$AddressList comment=AS32869 address=12.155.34.0/24} on-error {}
:do {add list=$AddressList comment=AS32869 address=12.180.48.0/23} on-error {}
:do {add list=$AddressList comment=AS32869 address=65.197.164.0/24} on-error {}
:do {add list=$AddressList comment=AS32869 address=66.206.80.0/20} on-error {}
:do {add list=$AddressList comment=AS32869 address=74.85.224.0/19} on-error {}
