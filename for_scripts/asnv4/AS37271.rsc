:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37271 address=for_scripts/asnv4/AS37271.rsc} on-error {}
:do {add list=$AddressList comment=AS37271 address=197.157.64.0/19} on-error {}
:do {add list=$AddressList comment=AS37271 address=41.78.188.0/22} on-error {}
