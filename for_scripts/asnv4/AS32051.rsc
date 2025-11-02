:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32051 address=for_scripts/asnv4/AS32051.rsc} on-error {}
:do {add list=$AddressList comment=AS32051 address=205.134.21.0/24} on-error {}
