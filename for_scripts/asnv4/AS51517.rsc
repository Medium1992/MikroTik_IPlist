:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51517 address=for_scripts/asnv4/AS51517.rsc} on-error {}
:do {add list=$AddressList comment=AS51517 address=91.217.208.0/24} on-error {}
