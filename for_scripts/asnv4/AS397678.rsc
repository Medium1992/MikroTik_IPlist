:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397678 address=for_scripts/asnv4/AS397678.rsc} on-error {}
:do {add list=$AddressList comment=AS397678 address=152.160.145.0/24} on-error {}
:do {add list=$AddressList comment=AS397678 address=208.80.3.0/24} on-error {}
