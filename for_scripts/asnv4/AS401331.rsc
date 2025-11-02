:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401331 address=for_scripts/asnv4/AS401331.rsc} on-error {}
:do {add list=$AddressList comment=AS401331 address=198.51.2.0/24} on-error {}
