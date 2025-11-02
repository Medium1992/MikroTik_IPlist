:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269988 address=for_scripts/asnv4/AS269988.rsc} on-error {}
:do {add list=$AddressList comment=AS269988 address=177.128.112.0/22} on-error {}
