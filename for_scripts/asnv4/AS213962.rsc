:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213962 address=for_scripts/asnv4/AS213962.rsc} on-error {}
:do {add list=$AddressList comment=AS213962 address=109.110.185.0/24} on-error {}
