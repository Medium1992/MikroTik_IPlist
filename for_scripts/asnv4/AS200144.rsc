:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200144 address=for_scripts/asnv4/AS200144.rsc} on-error {}
:do {add list=$AddressList comment=AS200144 address=193.142.61.0/24} on-error {}
