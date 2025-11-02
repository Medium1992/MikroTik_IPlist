:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45956 address=for_scripts/asnv4/AS45956.rsc} on-error {}
:do {add list=$AddressList comment=AS45956 address=159.13.216.0/21} on-error {}
