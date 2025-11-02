:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212414 address=for_scripts/asnv4/AS212414.rsc} on-error {}
:do {add list=$AddressList comment=AS212414 address=193.233.76.0/23} on-error {}
:do {add list=$AddressList comment=AS212414 address=93.179.64.0/23} on-error {}
