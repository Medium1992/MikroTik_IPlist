:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400411 address=for_scripts/asnv4/AS400411.rsc} on-error {}
:do {add list=$AddressList comment=AS400411 address=204.68.186.0/23} on-error {}
