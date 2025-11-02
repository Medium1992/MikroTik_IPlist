:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264629 address=for_scripts/asnv4/AS264629.rsc} on-error {}
:do {add list=$AddressList comment=AS264629 address=143.202.32.0/22} on-error {}
