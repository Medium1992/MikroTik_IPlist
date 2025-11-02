:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32324 address=for_scripts/asnv4/AS32324.rsc} on-error {}
:do {add list=$AddressList comment=AS32324 address=47.51.60.0/24} on-error {}
