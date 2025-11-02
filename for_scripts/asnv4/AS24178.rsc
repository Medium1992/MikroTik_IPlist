:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24178 address=for_scripts/asnv4/AS24178.rsc} on-error {}
:do {add list=$AddressList comment=AS24178 address=203.33.198.0/23} on-error {}
