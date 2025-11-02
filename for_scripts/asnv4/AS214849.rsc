:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214849 address=for_scripts/asnv4/AS214849.rsc} on-error {}
:do {add list=$AddressList comment=AS214849 address=138.222.64.0/22} on-error {}
:do {add list=$AddressList comment=AS214849 address=138.222.68.0/23} on-error {}
