:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210945 address=for_scripts/asnv4/AS210945.rsc} on-error {}
:do {add list=$AddressList comment=AS210945 address=91.222.186.0/24} on-error {}
