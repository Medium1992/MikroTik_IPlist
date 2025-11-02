:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401241 address=for_scripts/asnv4/AS401241.rsc} on-error {}
:do {add list=$AddressList comment=AS401241 address=200.5.30.0/24} on-error {}
