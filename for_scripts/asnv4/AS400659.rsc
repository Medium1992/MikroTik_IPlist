:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400659 address=for_scripts/asnv4/AS400659.rsc} on-error {}
:do {add list=$AddressList comment=AS400659 address=207.174.95.0/24} on-error {}
:do {add list=$AddressList comment=AS400659 address=23.135.24.0/24} on-error {}
