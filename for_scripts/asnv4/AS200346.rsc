:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200346 address=for_scripts/asnv4/AS200346.rsc} on-error {}
:do {add list=$AddressList comment=AS200346 address=193.22.254.0/24} on-error {}
