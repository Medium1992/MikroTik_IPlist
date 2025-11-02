:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215335 address=for_scripts/asnv4/AS215335.rsc} on-error {}
:do {add list=$AddressList comment=AS215335 address=77.244.224.0/20} on-error {}
