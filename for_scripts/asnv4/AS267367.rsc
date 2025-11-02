:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267367 address=for_scripts/asnv4/AS267367.rsc} on-error {}
:do {add list=$AddressList comment=AS267367 address=45.234.148.0/22} on-error {}
