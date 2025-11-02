:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28800 address=for_scripts/asnv4/AS28800.rsc} on-error {}
:do {add list=$AddressList comment=AS28800 address=193.41.140.0/22} on-error {}
:do {add list=$AddressList comment=AS28800 address=85.142.160.0/23} on-error {}
