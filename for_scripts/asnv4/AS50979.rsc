:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50979 address=for_scripts/asnv4/AS50979.rsc} on-error {}
:do {add list=$AddressList comment=AS50979 address=176.126.162.0/24} on-error {}
:do {add list=$AddressList comment=AS50979 address=185.237.218.0/23} on-error {}
:do {add list=$AddressList comment=AS50979 address=195.123.208.0/21} on-error {}
:do {add list=$AddressList comment=AS50979 address=195.20.208.0/24} on-error {}
:do {add list=$AddressList comment=AS50979 address=45.128.151.0/24} on-error {}
:do {add list=$AddressList comment=AS50979 address=92.118.148.0/24} on-error {}
