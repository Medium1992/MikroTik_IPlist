:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36456 address=for_scripts/asnv4/AS36456.rsc} on-error {}
:do {add list=$AddressList comment=AS36456 address=216.54.129.0/24} on-error {}
