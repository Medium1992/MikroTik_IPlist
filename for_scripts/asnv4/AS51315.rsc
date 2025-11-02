:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51315 address=for_scripts/asnv4/AS51315.rsc} on-error {}
:do {add list=$AddressList comment=AS51315 address=194.213.120.0/23} on-error {}
