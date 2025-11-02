:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399615 address=for_scripts/asnv4/AS399615.rsc} on-error {}
:do {add list=$AddressList comment=AS399615 address=204.225.228.0/23} on-error {}
