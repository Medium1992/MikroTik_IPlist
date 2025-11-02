:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270727 address=for_scripts/asnv4/AS270727.rsc} on-error {}
:do {add list=$AddressList comment=AS270727 address=177.221.128.0/22} on-error {}
