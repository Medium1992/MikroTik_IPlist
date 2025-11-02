:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215858 address=for_scripts/asnv4/AS215858.rsc} on-error {}
:do {add list=$AddressList comment=AS215858 address=89.37.16.0/24} on-error {}
