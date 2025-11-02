:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327886 address=for_scripts/asnv4/AS327886.rsc} on-error {}
:do {add list=$AddressList comment=AS327886 address=45.222.128.0/18} on-error {}
