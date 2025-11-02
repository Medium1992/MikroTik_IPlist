:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55596 address=for_scripts/asnv4/AS55596.rsc} on-error {}
:do {add list=$AddressList comment=AS55596 address=211.253.219.0/24} on-error {}
