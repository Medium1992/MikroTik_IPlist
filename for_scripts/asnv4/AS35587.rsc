:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35587 address=for_scripts/asnv4/AS35587.rsc} on-error {}
:do {add list=$AddressList comment=AS35587 address=93.125.113.0/24} on-error {}
