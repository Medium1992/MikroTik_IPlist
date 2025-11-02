:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54507 address=for_scripts/asnv4/AS54507.rsc} on-error {}
:do {add list=$AddressList comment=AS54507 address=199.168.48.0/21} on-error {}
