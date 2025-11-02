:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271051 address=for_scripts/asnv4/AS271051.rsc} on-error {}
:do {add list=$AddressList comment=AS271051 address=200.9.104.0/22} on-error {}
