:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55907 address=for_scripts/asnv4/AS55907.rsc} on-error {}
:do {add list=$AddressList comment=AS55907 address=157.7.32.0/22} on-error {}
