:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46359 address=for_scripts/asnv4/AS46359.rsc} on-error {}
:do {add list=$AddressList comment=AS46359 address=208.94.128.0/22} on-error {}
