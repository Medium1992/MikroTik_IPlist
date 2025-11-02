:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209148 address=for_scripts/asnv4/AS209148.rsc} on-error {}
:do {add list=$AddressList comment=AS209148 address=85.209.184.0/22} on-error {}
