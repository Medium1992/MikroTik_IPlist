:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206858 address=for_scripts/asnv4/AS206858.rsc} on-error {}
:do {add list=$AddressList comment=AS206858 address=193.228.143.0/24} on-error {}
