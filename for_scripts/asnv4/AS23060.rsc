:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23060 address=for_scripts/asnv4/AS23060.rsc} on-error {}
:do {add list=$AddressList comment=AS23060 address=192.159.106.0/24} on-error {}
