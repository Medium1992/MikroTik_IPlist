:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57288 address=for_scripts/asnv4/AS57288.rsc} on-error {}
:do {add list=$AddressList comment=AS57288 address=176.97.8.0/21} on-error {}
