:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206632 address=for_scripts/asnv4/AS206632.rsc} on-error {}
:do {add list=$AddressList comment=AS206632 address=156.17.201.0/24} on-error {}
