:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56940 address=for_scripts/asnv4/AS56940.rsc} on-error {}
:do {add list=$AddressList comment=AS56940 address=176.113.100.0/22} on-error {}
:do {add list=$AddressList comment=AS56940 address=176.114.56.0/21} on-error {}
:do {add list=$AddressList comment=AS56940 address=193.242.196.0/22} on-error {}
:do {add list=$AddressList comment=AS56940 address=31.131.40.0/22} on-error {}
:do {add list=$AddressList comment=AS56940 address=31.131.46.0/23} on-error {}
:do {add list=$AddressList comment=AS56940 address=91.229.12.0/22} on-error {}
:do {add list=$AddressList comment=AS56940 address=91.239.164.0/22} on-error {}
