:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44616 address=for_scripts/asnv4/AS44616.rsc} on-error {}
:do {add list=$AddressList comment=AS44616 address=194.8.64.0/23} on-error {}
