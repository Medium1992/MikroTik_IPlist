:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210930 address=for_scripts/asnv4/AS210930.rsc} on-error {}
:do {add list=$AddressList comment=AS210930 address=171.22.77.0/24} on-error {}
