:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35740 address=for_scripts/asnv4/AS35740.rsc} on-error {}
:do {add list=$AddressList comment=AS35740 address=195.170.170.0/24} on-error {}
