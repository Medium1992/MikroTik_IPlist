:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215903 address=for_scripts/asnv4/AS215903.rsc} on-error {}
:do {add list=$AddressList comment=AS215903 address=195.136.108.0/24} on-error {}
