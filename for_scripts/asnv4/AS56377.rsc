:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56377 address=for_scripts/asnv4/AS56377.rsc} on-error {}
:do {add list=$AddressList comment=AS56377 address=109.163.240.0/21} on-error {}
:do {add list=$AddressList comment=AS56377 address=109.195.208.0/20} on-error {}
:do {add list=$AddressList comment=AS56377 address=176.215.192.0/20} on-error {}
:do {add list=$AddressList comment=AS56377 address=176.215.208.0/21} on-error {}
:do {add list=$AddressList comment=AS56377 address=188.187.231.0/24} on-error {}
:do {add list=$AddressList comment=AS56377 address=5.164.48.0/20} on-error {}
