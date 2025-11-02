:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20979 address=for_scripts/asnv4/AS20979.rsc} on-error {}
:do {add list=$AddressList comment=AS20979 address=193.108.120.0/22} on-error {}
