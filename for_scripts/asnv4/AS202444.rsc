:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202444 address=for_scripts/asnv4/AS202444.rsc} on-error {}
:do {add list=$AddressList comment=AS202444 address=193.243.218.0/24} on-error {}
:do {add list=$AddressList comment=AS202444 address=81.8.23.0/24} on-error {}
