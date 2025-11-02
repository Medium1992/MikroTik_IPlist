:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57985 address=for_scripts/asnv4/AS57985.rsc} on-error {}
:do {add list=$AddressList comment=AS57985 address=91.237.142.0/24} on-error {}
