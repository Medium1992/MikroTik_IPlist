:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44036 address=for_scripts/asnv4/AS44036.rsc} on-error {}
:do {add list=$AddressList comment=AS44036 address=91.199.7.0/24} on-error {}
