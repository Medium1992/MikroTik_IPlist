:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19997 address=for_scripts/asnv4/AS19997.rsc} on-error {}
:do {add list=$AddressList comment=AS19997 address=198.148.180.0/24} on-error {}
:do {add list=$AddressList comment=AS19997 address=198.153.145.0/24} on-error {}
:do {add list=$AddressList comment=AS19997 address=199.161.126.0/23} on-error {}
:do {add list=$AddressList comment=AS19997 address=38.113.125.0/24} on-error {}
:do {add list=$AddressList comment=AS19997 address=38.113.162.0/24} on-error {}
