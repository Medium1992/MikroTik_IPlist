:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49510 address=for_scripts/asnv4/AS49510.rsc} on-error {}
:do {add list=$AddressList comment=AS49510 address=193.169.96.0/23} on-error {}
