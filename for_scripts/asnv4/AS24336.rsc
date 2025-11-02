:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24336 address=for_scripts/asnv4/AS24336.rsc} on-error {}
:do {add list=$AddressList comment=AS24336 address=202.143.224.0/19} on-error {}
