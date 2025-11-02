:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329418 address=for_scripts/asnv4/AS329418.rsc} on-error {}
:do {add list=$AddressList comment=AS329418 address=102.209.153.0/24} on-error {}
