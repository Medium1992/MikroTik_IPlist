:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327806 address=for_scripts/asnv4/AS327806.rsc} on-error {}
:do {add list=$AddressList comment=AS327806 address=154.116.128.0/17} on-error {}
