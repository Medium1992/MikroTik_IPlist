:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213963 address=for_scripts/asnv4/AS213963.rsc} on-error {}
:do {add list=$AddressList comment=AS213963 address=146.120.90.0/24} on-error {}
