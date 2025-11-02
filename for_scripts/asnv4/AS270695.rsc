:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270695 address=for_scripts/asnv4/AS270695.rsc} on-error {}
:do {add list=$AddressList comment=AS270695 address=181.192.112.0/23} on-error {}
:do {add list=$AddressList comment=AS270695 address=181.192.115.0/24} on-error {}
