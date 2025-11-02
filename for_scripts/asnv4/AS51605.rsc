:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51605 address=for_scripts/asnv4/AS51605.rsc} on-error {}
:do {add list=$AddressList comment=AS51605 address=193.203.198.0/23} on-error {}
