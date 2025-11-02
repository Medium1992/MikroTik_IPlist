:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39862 address=for_scripts/asnv4/AS39862.rsc} on-error {}
:do {add list=$AddressList comment=AS39862 address=193.34.140.0/23} on-error {}
:do {add list=$AddressList comment=AS39862 address=194.50.254.0/24} on-error {}
:do {add list=$AddressList comment=AS39862 address=45.132.92.0/22} on-error {}
