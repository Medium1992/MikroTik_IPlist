:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212728 address=for_scripts/asnv4/AS212728.rsc} on-error {}
:do {add list=$AddressList comment=AS212728 address=193.43.248.0/24} on-error {}
