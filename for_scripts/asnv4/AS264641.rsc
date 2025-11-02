:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264641 address=for_scripts/asnv4/AS264641.rsc} on-error {}
:do {add list=$AddressList comment=AS264641 address=143.255.176.0/22} on-error {}
