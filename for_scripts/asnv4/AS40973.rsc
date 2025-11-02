:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40973 address=for_scripts/asnv4/AS40973.rsc} on-error {}
:do {add list=$AddressList comment=AS40973 address=89.107.240.0/21} on-error {}
