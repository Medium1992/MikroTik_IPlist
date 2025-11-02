:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215070 address=for_scripts/asnv4/AS215070.rsc} on-error {}
:do {add list=$AddressList comment=AS215070 address=90.156.244.0/24} on-error {}
