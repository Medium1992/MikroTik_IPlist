:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203941 address=for_scripts/asnv4/AS203941.rsc} on-error {}
:do {add list=$AddressList comment=AS203941 address=212.7.218.0/23} on-error {}
