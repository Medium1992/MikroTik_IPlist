:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4576 address=for_scripts/asnv4/AS4576.rsc} on-error {}
:do {add list=$AddressList comment=AS4576 address=65.36.34.0/24} on-error {}
