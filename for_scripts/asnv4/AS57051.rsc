:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57051 address=for_scripts/asnv4/AS57051.rsc} on-error {}
:do {add list=$AddressList comment=AS57051 address=91.230.44.0/23} on-error {}
