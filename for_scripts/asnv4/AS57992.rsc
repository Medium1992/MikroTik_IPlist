:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57992 address=for_scripts/asnv4/AS57992.rsc} on-error {}
:do {add list=$AddressList comment=AS57992 address=81.181.200.0/23} on-error {}
