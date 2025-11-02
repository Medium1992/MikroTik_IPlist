:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45968 address=for_scripts/asnv4/AS45968.rsc} on-error {}
:do {add list=$AddressList comment=AS45968 address=119.197.122.0/24} on-error {}
:do {add list=$AddressList comment=AS45968 address=203.235.54.0/24} on-error {}
