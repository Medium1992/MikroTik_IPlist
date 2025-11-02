:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57115 address=for_scripts/asnv4/AS57115.rsc} on-error {}
:do {add list=$AddressList comment=AS57115 address=91.230.83.0/24} on-error {}
