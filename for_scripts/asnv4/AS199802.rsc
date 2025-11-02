:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199802 address=for_scripts/asnv4/AS199802.rsc} on-error {}
:do {add list=$AddressList comment=AS199802 address=193.8.174.0/24} on-error {}
:do {add list=$AddressList comment=AS199802 address=194.209.214.0/24} on-error {}
