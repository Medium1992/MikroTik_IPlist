:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37594 address=for_scripts/asnv4/AS37594.rsc} on-error {}
:do {add list=$AddressList comment=AS37594 address=102.64.72.0/22} on-error {}
:do {add list=$AddressList comment=AS37594 address=197.231.236.0/22} on-error {}
