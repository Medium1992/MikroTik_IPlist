:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206577 address=for_scripts/asnv4/AS206577.rsc} on-error {}
:do {add list=$AddressList comment=AS206577 address=77.75.226.0/24} on-error {}
