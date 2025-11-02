:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53021 address=for_scripts/asnv4/AS53021.rsc} on-error {}
:do {add list=$AddressList comment=AS53021 address=186.232.62.0/24} on-error {}
