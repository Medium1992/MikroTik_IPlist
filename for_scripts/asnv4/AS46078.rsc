:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46078 address=for_scripts/asnv4/AS46078.rsc} on-error {}
:do {add list=$AddressList comment=AS46078 address=152.102.145.0/24} on-error {}
