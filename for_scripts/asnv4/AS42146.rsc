:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42146 address=for_scripts/asnv4/AS42146.rsc} on-error {}
:do {add list=$AddressList comment=AS42146 address=95.46.76.0/24} on-error {}
