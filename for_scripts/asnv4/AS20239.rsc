:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20239 address=for_scripts/asnv4/AS20239.rsc} on-error {}
:do {add list=$AddressList comment=AS20239 address=134.156.0.0/16} on-error {}
