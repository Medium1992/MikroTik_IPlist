:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203236 address=for_scripts/asnv4/AS203236.rsc} on-error {}
:do {add list=$AddressList comment=AS203236 address=44.31.231.0/24} on-error {}
