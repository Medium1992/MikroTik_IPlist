:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24332 address=for_scripts/asnv4/AS24332.rsc} on-error {}
:do {add list=$AddressList comment=AS24332 address=122.144.16.0/21} on-error {}
