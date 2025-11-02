:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399848 address=for_scripts/asnv4/AS399848.rsc} on-error {}
:do {add list=$AddressList comment=AS399848 address=192.55.195.0/24} on-error {}
