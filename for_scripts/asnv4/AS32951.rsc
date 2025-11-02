:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32951 address=for_scripts/asnv4/AS32951.rsc} on-error {}
:do {add list=$AddressList comment=AS32951 address=104.192.248.0/24} on-error {}
