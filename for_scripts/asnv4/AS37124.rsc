:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37124 address=for_scripts/asnv4/AS37124.rsc} on-error {}
:do {add list=$AddressList comment=AS37124 address=197.157.183.0/24} on-error {}
:do {add list=$AddressList comment=AS37124 address=197.157.184.0/22} on-error {}
:do {add list=$AddressList comment=AS37124 address=41.138.80.0/21} on-error {}
