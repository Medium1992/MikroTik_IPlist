:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37143 address=for_scripts/asnv4/AS37143.rsc} on-error {}
:do {add list=$AddressList comment=AS37143 address=41.222.56.0/21} on-error {}
