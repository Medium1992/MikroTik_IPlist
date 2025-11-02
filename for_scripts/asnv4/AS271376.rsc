:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271376 address=for_scripts/asnv4/AS271376.rsc} on-error {}
:do {add list=$AddressList comment=AS271376 address=192.140.20.0/22} on-error {}
