:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27611 address=for_scripts/asnv4/AS27611.rsc} on-error {}
:do {add list=$AddressList comment=AS27611 address=154.27.116.0/22} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.13.40.0/21} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.15.192.0/21} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.15.224.0/20} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.34.112.0/21} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.176.0/20} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.42.64.0/19} on-error {}
:do {add list=$AddressList comment=AS27611 address=38.73.252.0/22} on-error {}
