:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203445 address=for_scripts/asnv4/AS203445.rsc} on-error {}
:do {add list=$AddressList comment=AS203445 address=213.14.248.0/24} on-error {}
