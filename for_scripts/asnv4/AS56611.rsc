:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56611 address=for_scripts/asnv4/AS56611.rsc} on-error {}
:do {add list=$AddressList comment=AS56611 address=185.173.232.0/23} on-error {}
:do {add list=$AddressList comment=AS56611 address=185.173.234.0/24} on-error {}
:do {add list=$AddressList comment=AS56611 address=193.160.96.0/24} on-error {}
:do {add list=$AddressList comment=AS56611 address=80.82.71.0/24} on-error {}
:do {add list=$AddressList comment=AS56611 address=80.82.72.0/24} on-error {}
:do {add list=$AddressList comment=AS56611 address=80.82.75.0/24} on-error {}
