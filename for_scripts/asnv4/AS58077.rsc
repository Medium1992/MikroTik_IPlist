:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58077 address=for_scripts/asnv4/AS58077.rsc} on-error {}
:do {add list=$AddressList comment=AS58077 address=91.238.78.0/24} on-error {}
