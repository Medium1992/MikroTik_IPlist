:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57011 address=for_scripts/asnv4/AS57011.rsc} on-error {}
:do {add list=$AddressList comment=AS57011 address=188.93.108.0/22} on-error {}
