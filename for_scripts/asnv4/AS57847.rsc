:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57847 address=for_scripts/asnv4/AS57847.rsc} on-error {}
:do {add list=$AddressList comment=AS57847 address=176.109.8.0/21} on-error {}
