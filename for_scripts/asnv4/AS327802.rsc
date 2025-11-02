:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327802 address=for_scripts/asnv4/AS327802.rsc} on-error {}
:do {add list=$AddressList comment=AS327802 address=154.73.160.0/21} on-error {}
