:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39400 address=for_scripts/asnv4/AS39400.rsc} on-error {}
:do {add list=$AddressList comment=AS39400 address=156.61.0.0/16} on-error {}
