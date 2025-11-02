:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401815 address=for_scripts/asnv4/AS401815.rsc} on-error {}
:do {add list=$AddressList comment=AS401815 address=23.142.44.0/24} on-error {}
