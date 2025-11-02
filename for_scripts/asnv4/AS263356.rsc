:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263356 address=for_scripts/asnv4/AS263356.rsc} on-error {}
:do {add list=$AddressList comment=AS263356 address=191.37.72.0/21} on-error {}
