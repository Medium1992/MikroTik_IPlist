:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3795 address=for_scripts/asnv4/AS3795.rsc} on-error {}
:do {add list=$AddressList comment=AS3795 address=165.106.0.0/16} on-error {}
