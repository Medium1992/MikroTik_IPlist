:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36516 address=for_scripts/asnv4/AS36516.rsc} on-error {}
:do {add list=$AddressList comment=AS36516 address=107.162.112.0/21} on-error {}
