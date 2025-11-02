:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57460 address=for_scripts/asnv4/AS57460.rsc} on-error {}
:do {add list=$AddressList comment=AS57460 address=176.100.56.0/21} on-error {}
