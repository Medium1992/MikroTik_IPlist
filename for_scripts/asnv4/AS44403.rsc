:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44403 address=for_scripts/asnv4/AS44403.rsc} on-error {}
:do {add list=$AddressList comment=AS44403 address=193.35.232.0/21} on-error {}
:do {add list=$AddressList comment=AS44403 address=195.246.108.0/23} on-error {}
