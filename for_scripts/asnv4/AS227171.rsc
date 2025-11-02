:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS227171 address=for_scripts/asnv4/AS227171.rsc} on-error {}
:do {add list=$AddressList comment=AS227171 address=134.132.51.0/24} on-error {}
