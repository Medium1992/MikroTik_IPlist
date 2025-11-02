:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215094 address=for_scripts/asnv4/AS215094.rsc} on-error {}
:do {add list=$AddressList comment=AS215094 address=95.141.252.0/24} on-error {}
