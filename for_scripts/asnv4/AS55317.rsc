:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55317 address=for_scripts/asnv4/AS55317.rsc} on-error {}
:do {add list=$AddressList comment=AS55317 address=202.74.58.0/23} on-error {}
