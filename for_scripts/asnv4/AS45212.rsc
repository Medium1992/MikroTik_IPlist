:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45212 address=for_scripts/asnv4/AS45212.rsc} on-error {}
:do {add list=$AddressList comment=AS45212 address=116.66.224.0/21} on-error {}
