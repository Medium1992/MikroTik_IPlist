:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203066 address=for_scripts/asnv4/AS203066.rsc} on-error {}
:do {add list=$AddressList comment=AS203066 address=94.124.1.0/24} on-error {}
