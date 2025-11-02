:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22229 address=for_scripts/asnv4/AS22229.rsc} on-error {}
:do {add list=$AddressList comment=AS22229 address=204.58.254.0/23} on-error {}
