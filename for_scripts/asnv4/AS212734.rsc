:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212734 address=for_scripts/asnv4/AS212734.rsc} on-error {}
:do {add list=$AddressList comment=AS212734 address=80.92.200.0/22} on-error {}
