:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43435 address=for_scripts/asnv4/AS43435.rsc} on-error {}
:do {add list=$AddressList comment=AS43435 address=78.155.96.0/19} on-error {}
