:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210615 address=for_scripts/asnv4/AS210615.rsc} on-error {}
:do {add list=$AddressList comment=AS210615 address=87.236.145.0/24} on-error {}
