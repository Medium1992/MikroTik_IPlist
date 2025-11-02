:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24020 address=for_scripts/asnv4/AS24020.rsc} on-error {}
:do {add list=$AddressList comment=AS24020 address=202.58.80.0/20} on-error {}
