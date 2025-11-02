:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328452 address=for_scripts/asnv4/AS328452.rsc} on-error {}
:do {add list=$AddressList comment=AS328452 address=196.49.68.0/23} on-error {}
