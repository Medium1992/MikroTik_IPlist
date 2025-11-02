:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49728 address=for_scripts/asnv4/AS49728.rsc} on-error {}
:do {add list=$AddressList comment=AS49728 address=193.200.145.0/24} on-error {}
