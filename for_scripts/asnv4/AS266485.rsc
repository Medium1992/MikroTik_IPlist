:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266485 address=for_scripts/asnv4/AS266485.rsc} on-error {}
:do {add list=$AddressList comment=AS266485 address=170.83.64.0/22} on-error {}
