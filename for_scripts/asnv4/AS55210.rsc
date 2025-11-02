:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55210 address=for_scripts/asnv4/AS55210.rsc} on-error {}
:do {add list=$AddressList comment=AS55210 address=198.22.46.0/24} on-error {}
