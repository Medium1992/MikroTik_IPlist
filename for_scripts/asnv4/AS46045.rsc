:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46045 address=for_scripts/asnv4/AS46045.rsc} on-error {}
:do {add list=$AddressList comment=AS46045 address=122.128.16.0/21} on-error {}
