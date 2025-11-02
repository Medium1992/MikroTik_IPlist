:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56631 address=for_scripts/asnv4/AS56631.rsc} on-error {}
:do {add list=$AddressList comment=AS56631 address=109.248.197.0/24} on-error {}
:do {add list=$AddressList comment=AS56631 address=195.128.157.0/24} on-error {}
:do {add list=$AddressList comment=AS56631 address=195.26.169.0/24} on-error {}
:do {add list=$AddressList comment=AS56631 address=195.26.178.0/24} on-error {}
:do {add list=$AddressList comment=AS56631 address=79.137.128.0/24} on-error {}
:do {add list=$AddressList comment=AS56631 address=79.137.137.0/24} on-error {}
:do {add list=$AddressList comment=AS56631 address=79.137.186.0/23} on-error {}
:do {add list=$AddressList comment=AS56631 address=79.137.191.0/24} on-error {}
:do {add list=$AddressList comment=AS56631 address=85.192.0.0/24} on-error {}
:do {add list=$AddressList comment=AS56631 address=89.208.78.0/24} on-error {}
:do {add list=$AddressList comment=AS56631 address=95.163.158.0/24} on-error {}
