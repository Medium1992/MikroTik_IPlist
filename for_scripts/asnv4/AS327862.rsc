:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327862 address=for_scripts/asnv4/AS327862.rsc} on-error {}
:do {add list=$AddressList comment=AS327862 address=213.150.192.0/21} on-error {}
