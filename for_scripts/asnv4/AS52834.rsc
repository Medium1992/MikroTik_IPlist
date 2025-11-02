:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52834 address=for_scripts/asnv4/AS52834.rsc} on-error {}
:do {add list=$AddressList comment=AS52834 address=177.52.222.0/23} on-error {}
