:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210964 address=for_scripts/asnv4/AS210964.rsc} on-error {}
:do {add list=$AddressList comment=AS210964 address=194.150.78.0/24} on-error {}
