:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30933 address=for_scripts/asnv4/AS30933.rsc} on-error {}
:do {add list=$AddressList comment=AS30933 address=193.151.125.0/24} on-error {}
:do {add list=$AddressList comment=AS30933 address=193.151.126.0/23} on-error {}
:do {add list=$AddressList comment=AS30933 address=194.110.250.0/24} on-error {}
:do {add list=$AddressList comment=AS30933 address=80.253.99.0/24} on-error {}
:do {add list=$AddressList comment=AS30933 address=85.118.232.0/21} on-error {}
