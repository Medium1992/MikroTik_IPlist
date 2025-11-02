:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24248 address=for_scripts/asnv4/AS24248.rsc} on-error {}
:do {add list=$AddressList comment=AS24248 address=133.42.0.0/16} on-error {}
