:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39421 address=for_scripts/asnv4/AS39421.rsc} on-error {}
:do {add list=$AddressList comment=AS39421 address=185.44.80.0/23} on-error {}
:do {add list=$AddressList comment=AS39421 address=45.90.160.0/22} on-error {}
