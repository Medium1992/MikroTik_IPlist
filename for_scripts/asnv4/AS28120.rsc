:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28120 address=for_scripts/asnv4/AS28120.rsc} on-error {}
:do {add list=$AddressList comment=AS28120 address=200.114.88.0/21} on-error {}
