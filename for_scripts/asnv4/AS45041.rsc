:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45041 address=for_scripts/asnv4/AS45041.rsc} on-error {}
:do {add list=$AddressList comment=AS45041 address=93.188.224.0/21} on-error {}
