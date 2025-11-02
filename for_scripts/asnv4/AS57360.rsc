:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57360 address=for_scripts/asnv4/AS57360.rsc} on-error {}
:do {add list=$AddressList comment=AS57360 address=91.231.230.0/23} on-error {}
