:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50246 address=for_scripts/asnv4/AS50246.rsc} on-error {}
:do {add list=$AddressList comment=AS50246 address=193.29.38.0/24} on-error {}
:do {add list=$AddressList comment=AS50246 address=195.137.226.0/24} on-error {}
:do {add list=$AddressList comment=AS50246 address=91.227.187.0/24} on-error {}
