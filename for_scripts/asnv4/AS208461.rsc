:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208461 address=for_scripts/asnv4/AS208461.rsc} on-error {}
:do {add list=$AddressList comment=AS208461 address=91.218.110.0/24} on-error {}
