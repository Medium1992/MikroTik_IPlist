:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264343 address=for_scripts/asnv4/AS264343.rsc} on-error {}
:do {add list=$AddressList comment=AS264343 address=138.185.72.0/22} on-error {}
