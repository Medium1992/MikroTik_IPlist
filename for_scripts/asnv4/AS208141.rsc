:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208141 address=for_scripts/asnv4/AS208141.rsc} on-error {}
:do {add list=$AddressList comment=AS208141 address=84.234.118.0/23} on-error {}
