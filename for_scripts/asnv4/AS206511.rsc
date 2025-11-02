:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206511 address=for_scripts/asnv4/AS206511.rsc} on-error {}
:do {add list=$AddressList comment=AS206511 address=213.169.36.0/24} on-error {}
