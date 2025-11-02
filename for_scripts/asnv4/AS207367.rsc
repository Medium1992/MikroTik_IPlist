:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207367 address=for_scripts/asnv4/AS207367.rsc} on-error {}
:do {add list=$AddressList comment=AS207367 address=185.65.142.0/24} on-error {}
:do {add list=$AddressList comment=AS207367 address=193.39.112.0/24} on-error {}
