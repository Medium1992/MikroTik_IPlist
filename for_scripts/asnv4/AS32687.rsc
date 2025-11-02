:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32687 address=for_scripts/asnv4/AS32687.rsc} on-error {}
:do {add list=$AddressList comment=AS32687 address=12.32.166.0/24} on-error {}
