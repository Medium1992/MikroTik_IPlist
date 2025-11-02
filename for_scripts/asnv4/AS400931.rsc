:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400931 address=for_scripts/asnv4/AS400931.rsc} on-error {}
:do {add list=$AddressList comment=AS400931 address=140.235.250.0/23} on-error {}
