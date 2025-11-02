:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57747 address=for_scripts/asnv4/AS57747.rsc} on-error {}
:do {add list=$AddressList comment=AS57747 address=5.180.120.0/23} on-error {}
