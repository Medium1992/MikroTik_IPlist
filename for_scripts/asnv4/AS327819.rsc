:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327819 address=for_scripts/asnv4/AS327819.rsc} on-error {}
:do {add list=$AddressList comment=AS327819 address=154.73.168.0/22} on-error {}
