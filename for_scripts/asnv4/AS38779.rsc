:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38779 address=for_scripts/asnv4/AS38779.rsc} on-error {}
:do {add list=$AddressList comment=AS38779 address=202.90.198.0/23} on-error {}
