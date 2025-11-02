:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57566 address=for_scripts/asnv4/AS57566.rsc} on-error {}
:do {add list=$AddressList comment=AS57566 address=176.101.176.0/21} on-error {}
