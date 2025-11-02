:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2824 address=for_scripts/asnv4/AS2824.rsc} on-error {}
:do {add list=$AddressList comment=AS2824 address=160.83.64.0/19} on-error {}
