:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215249 address=for_scripts/asnv4/AS215249.rsc} on-error {}
:do {add list=$AddressList comment=AS215249 address=185.108.124.0/24} on-error {}
