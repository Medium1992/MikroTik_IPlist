:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32525 address=for_scripts/asnv4/AS32525.rsc} on-error {}
:do {add list=$AddressList comment=AS32525 address=204.29.196.0/23} on-error {}
