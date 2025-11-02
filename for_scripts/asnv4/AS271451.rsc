:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271451 address=for_scripts/asnv4/AS271451.rsc} on-error {}
:do {add list=$AddressList comment=AS271451 address=181.174.240.0/23} on-error {}
:do {add list=$AddressList comment=AS271451 address=181.174.243.0/24} on-error {}
