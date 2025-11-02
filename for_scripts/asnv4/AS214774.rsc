:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214774 address=for_scripts/asnv4/AS214774.rsc} on-error {}
:do {add list=$AddressList comment=AS214774 address=109.107.155.0/24} on-error {}
:do {add list=$AddressList comment=AS214774 address=193.30.241.0/24} on-error {}
