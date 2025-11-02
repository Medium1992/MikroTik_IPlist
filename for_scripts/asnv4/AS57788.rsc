:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57788 address=for_scripts/asnv4/AS57788.rsc} on-error {}
:do {add list=$AddressList comment=AS57788 address=91.235.52.0/22} on-error {}
