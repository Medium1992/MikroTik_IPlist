:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216158 address=for_scripts/asnv4/AS216158.rsc} on-error {}
:do {add list=$AddressList comment=AS216158 address=31.200.249.0/24} on-error {}
