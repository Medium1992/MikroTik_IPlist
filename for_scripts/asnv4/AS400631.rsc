:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400631 address=for_scripts/asnv4/AS400631.rsc} on-error {}
:do {add list=$AddressList comment=AS400631 address=204.225.134.0/23} on-error {}
