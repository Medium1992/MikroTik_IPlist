:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207490 address=for_scripts/asnv4/AS207490.rsc} on-error {}
:do {add list=$AddressList comment=AS207490 address=80.72.16.0/23} on-error {}
:do {add list=$AddressList comment=AS207490 address=80.72.26.0/23} on-error {}
