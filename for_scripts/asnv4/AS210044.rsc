:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210044 address=for_scripts/asnv4/AS210044.rsc} on-error {}
:do {add list=$AddressList comment=AS210044 address=193.36.100.0/22} on-error {}
