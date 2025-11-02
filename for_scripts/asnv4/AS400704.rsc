:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400704 address=for_scripts/asnv4/AS400704.rsc} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.100.10.0/24} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.100.26.0/23} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.100.63.0/24} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.105.106.0/23} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.105.86.0/23} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.124.242.0/24} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.247.18.0/23} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.70.1.0/24} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.70.19.0/24} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.70.2.0/23} on-error {}
:do {add list=$AddressList comment=AS400704 address=38.87.88.0/23} on-error {}
