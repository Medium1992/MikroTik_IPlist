:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38652 address=for_scripts/asnv4/AS38652.rsc} on-error {}
:do {add list=$AddressList comment=AS38652 address=110.92.0.0/20} on-error {}
