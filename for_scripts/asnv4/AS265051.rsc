:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265051 address=for_scripts/asnv4/AS265051.rsc} on-error {}
:do {add list=$AddressList comment=AS265051 address=170.231.40.0/22} on-error {}
