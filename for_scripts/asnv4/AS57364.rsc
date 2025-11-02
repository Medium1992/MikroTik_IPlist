:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57364 address=for_scripts/asnv4/AS57364.rsc} on-error {}
:do {add list=$AddressList comment=AS57364 address=194.110.152.0/23} on-error {}
