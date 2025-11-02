:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270655 address=for_scripts/asnv4/AS270655.rsc} on-error {}
:do {add list=$AddressList comment=AS270655 address=138.117.232.0/22} on-error {}
