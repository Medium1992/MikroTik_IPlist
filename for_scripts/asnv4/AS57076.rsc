:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57076 address=for_scripts/asnv4/AS57076.rsc} on-error {}
:do {add list=$AddressList comment=AS57076 address=89.22.200.0/21} on-error {}
