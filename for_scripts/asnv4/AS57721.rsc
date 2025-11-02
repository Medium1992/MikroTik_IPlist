:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57721 address=for_scripts/asnv4/AS57721.rsc} on-error {}
:do {add list=$AddressList comment=AS57721 address=185.87.160.0/22} on-error {}
