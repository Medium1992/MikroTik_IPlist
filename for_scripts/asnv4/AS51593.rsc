:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51593 address=for_scripts/asnv4/AS51593.rsc} on-error {}
:do {add list=$AddressList comment=AS51593 address=195.19.88.0/23} on-error {}
