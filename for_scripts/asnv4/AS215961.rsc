:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215961 address=for_scripts/asnv4/AS215961.rsc} on-error {}
:do {add list=$AddressList comment=AS215961 address=2.57.238.0/24} on-error {}
