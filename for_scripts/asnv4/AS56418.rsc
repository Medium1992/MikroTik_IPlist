:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56418 address=for_scripts/asnv4/AS56418.rsc} on-error {}
:do {add list=$AddressList comment=AS56418 address=91.208.6.0/24} on-error {}
