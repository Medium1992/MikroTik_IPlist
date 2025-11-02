:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212663 address=for_scripts/asnv4/AS212663.rsc} on-error {}
:do {add list=$AddressList comment=AS212663 address=193.56.240.0/24} on-error {}
:do {add list=$AddressList comment=AS212663 address=45.141.0.0/24} on-error {}
:do {add list=$AddressList comment=AS212663 address=45.141.2.0/23} on-error {}
:do {add list=$AddressList comment=AS212663 address=45.151.125.0/24} on-error {}
:do {add list=$AddressList comment=AS212663 address=45.151.126.0/23} on-error {}
