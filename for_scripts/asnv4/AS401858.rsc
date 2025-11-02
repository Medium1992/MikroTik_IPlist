:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401858 address=for_scripts/asnv4/AS401858.rsc} on-error {}
:do {add list=$AddressList comment=AS401858 address=192.135.188.0/24} on-error {}
