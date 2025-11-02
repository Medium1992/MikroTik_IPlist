:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211757 address=for_scripts/asnv4/AS211757.rsc} on-error {}
:do {add list=$AddressList comment=AS211757 address=31.43.172.0/23} on-error {}
