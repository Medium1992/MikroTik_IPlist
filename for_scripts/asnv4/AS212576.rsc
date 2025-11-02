:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212576 address=for_scripts/asnv4/AS212576.rsc} on-error {}
:do {add list=$AddressList comment=AS212576 address=185.196.62.0/24} on-error {}
