:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26795 address=for_scripts/asnv4/AS26795.rsc} on-error {}
:do {add list=$AddressList comment=AS26795 address=172.82.76.0/22} on-error {}
