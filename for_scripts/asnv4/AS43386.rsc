:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43386 address=for_scripts/asnv4/AS43386.rsc} on-error {}
:do {add list=$AddressList comment=AS43386 address=193.104.233.0/24} on-error {}
:do {add list=$AddressList comment=AS43386 address=81.6.139.0/24} on-error {}
