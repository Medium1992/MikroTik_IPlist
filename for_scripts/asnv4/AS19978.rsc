:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19978 address=for_scripts/asnv4/AS19978.rsc} on-error {}
:do {add list=$AddressList comment=AS19978 address=190.216.228.0/24} on-error {}
:do {add list=$AddressList comment=AS19978 address=190.216.239.0/24} on-error {}
:do {add list=$AddressList comment=AS19978 address=67.73.192.0/24} on-error {}
:do {add list=$AddressList comment=AS19978 address=67.73.200.0/23} on-error {}
:do {add list=$AddressList comment=AS19978 address=8.243.248.0/21} on-error {}
