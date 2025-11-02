:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39851 address=for_scripts/asnv4/AS39851.rsc} on-error {}
:do {add list=$AddressList comment=AS39851 address=193.84.72.0/24} on-error {}
