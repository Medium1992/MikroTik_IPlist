:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32470 address=for_scripts/asnv4/AS32470.rsc} on-error {}
:do {add list=$AddressList comment=AS32470 address=208.88.208.0/23} on-error {}
