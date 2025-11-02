:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51736 address=for_scripts/asnv4/AS51736.rsc} on-error {}
:do {add list=$AddressList comment=AS51736 address=149.12.246.0/23} on-error {}
