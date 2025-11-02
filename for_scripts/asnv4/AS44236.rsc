:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44236 address=for_scripts/asnv4/AS44236.rsc} on-error {}
:do {add list=$AddressList comment=AS44236 address=193.183.1.0/24} on-error {}
:do {add list=$AddressList comment=AS44236 address=91.199.64.0/24} on-error {}
