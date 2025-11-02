:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211322 address=for_scripts/asnv4/AS211322.rsc} on-error {}
:do {add list=$AddressList comment=AS211322 address=193.228.126.0/24} on-error {}
