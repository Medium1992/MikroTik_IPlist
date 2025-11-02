:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53505 address=for_scripts/asnv4/AS53505.rsc} on-error {}
:do {add list=$AddressList comment=AS53505 address=216.234.115.0/24} on-error {}
