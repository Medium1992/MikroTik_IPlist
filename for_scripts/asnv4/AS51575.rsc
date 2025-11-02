:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51575 address=for_scripts/asnv4/AS51575.rsc} on-error {}
:do {add list=$AddressList comment=AS51575 address=92.45.66.0/24} on-error {}
