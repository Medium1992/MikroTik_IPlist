:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39641 address=for_scripts/asnv4/AS39641.rsc} on-error {}
:do {add list=$AddressList comment=AS39641 address=193.30.110.0/24} on-error {}
:do {add list=$AddressList comment=AS39641 address=194.50.91.0/24} on-error {}
