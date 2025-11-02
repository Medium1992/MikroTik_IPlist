:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38016 address=for_scripts/asnv4/AS38016.rsc} on-error {}
:do {add list=$AddressList comment=AS38016 address=135.92.55.0/24} on-error {}
