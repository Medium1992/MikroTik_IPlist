:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271652 address=for_scripts/asnv4/AS271652.rsc} on-error {}
:do {add list=$AddressList comment=AS271652 address=200.50.148.0/22} on-error {}
