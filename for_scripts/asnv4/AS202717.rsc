:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202717 address=for_scripts/asnv4/AS202717.rsc} on-error {}
:do {add list=$AddressList comment=AS202717 address=193.33.124.0/24} on-error {}
:do {add list=$AddressList comment=AS202717 address=31.131.192.0/22} on-error {}
