:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44542 address=for_scripts/asnv4/AS44542.rsc} on-error {}
:do {add list=$AddressList comment=AS44542 address=193.254.208.0/23} on-error {}
:do {add list=$AddressList comment=AS44542 address=93.92.136.0/21} on-error {}
