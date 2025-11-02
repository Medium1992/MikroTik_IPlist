:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397352 address=for_scripts/asnv4/AS397352.rsc} on-error {}
:do {add list=$AddressList comment=AS397352 address=65.202.58.0/24} on-error {}
:do {add list=$AddressList comment=AS397352 address=98.0.236.0/24} on-error {}
