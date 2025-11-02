:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200033 address=for_scripts/asnv4/AS200033.rsc} on-error {}
:do {add list=$AddressList comment=AS200033 address=94.156.134.0/23} on-error {}
