:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398580 address=for_scripts/asnv4/AS398580.rsc} on-error {}
:do {add list=$AddressList comment=AS398580 address=152.36.0.0/17} on-error {}
