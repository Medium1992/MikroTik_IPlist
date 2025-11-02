:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211821 address=for_scripts/asnv4/AS211821.rsc} on-error {}
:do {add list=$AddressList comment=AS211821 address=193.93.60.0/24} on-error {}
