:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397065 address=for_scripts/asnv4/AS397065.rsc} on-error {}
:do {add list=$AddressList comment=AS397065 address=78.143.240.0/24} on-error {}
:do {add list=$AddressList comment=AS397065 address=78.143.243.0/24} on-error {}
