:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327751 address=for_scripts/asnv4/AS327751.rsc} on-error {}
:do {add list=$AddressList comment=AS327751 address=102.23.184.0/21} on-error {}
:do {add list=$AddressList comment=AS327751 address=154.73.72.0/22} on-error {}
