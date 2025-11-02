:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57126 address=for_scripts/asnv4/AS57126.rsc} on-error {}
:do {add list=$AddressList comment=AS57126 address=91.230.234.0/24} on-error {}
