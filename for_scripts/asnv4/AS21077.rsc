:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21077 address=for_scripts/asnv4/AS21077.rsc} on-error {}
:do {add list=$AddressList comment=AS21077 address=185.106.220.0/22} on-error {}
:do {add list=$AddressList comment=AS21077 address=185.148.4.0/24} on-error {}
:do {add list=$AddressList comment=AS21077 address=185.98.180.0/23} on-error {}
:do {add list=$AddressList comment=AS21077 address=185.98.182.0/24} on-error {}
:do {add list=$AddressList comment=AS21077 address=193.24.28.0/24} on-error {}
:do {add list=$AddressList comment=AS21077 address=80.86.32.0/20} on-error {}
