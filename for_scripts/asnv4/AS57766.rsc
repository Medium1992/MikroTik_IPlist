:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57766 address=for_scripts/asnv4/AS57766.rsc} on-error {}
:do {add list=$AddressList comment=AS57766 address=91.235.7.0/24} on-error {}
