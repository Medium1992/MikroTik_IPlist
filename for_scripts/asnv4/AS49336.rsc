:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49336 address=for_scripts/asnv4/AS49336.rsc} on-error {}
:do {add list=$AddressList comment=AS49336 address=193.26.16.0/24} on-error {}
