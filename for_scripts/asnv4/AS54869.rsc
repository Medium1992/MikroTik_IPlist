:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54869 address=for_scripts/asnv4/AS54869.rsc} on-error {}
:do {add list=$AddressList comment=AS54869 address=162.210.76.0/22} on-error {}
:do {add list=$AddressList comment=AS54869 address=198.105.224.0/21} on-error {}
:do {add list=$AddressList comment=AS54869 address=216.126.215.0/24} on-error {}
:do {add list=$AddressList comment=AS54869 address=44.15.0.0/18} on-error {}
:do {add list=$AddressList comment=AS54869 address=44.15.240.0/20} on-error {}
