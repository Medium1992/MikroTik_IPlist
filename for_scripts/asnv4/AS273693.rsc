:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273693 address=for_scripts/asnv4/AS273693.rsc} on-error {}
:do {add list=$AddressList comment=AS273693 address=155.140.94.0/23} on-error {}
