:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32445 address=for_scripts/asnv4/AS32445.rsc} on-error {}
:do {add list=$AddressList comment=AS32445 address=162.253.167.0/24} on-error {}
