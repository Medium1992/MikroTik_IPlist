:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215187 address=for_scripts/asnv4/AS215187.rsc} on-error {}
:do {add list=$AddressList comment=AS215187 address=192.34.26.0/24} on-error {}
