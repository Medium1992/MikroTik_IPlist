:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57774 address=for_scripts/asnv4/AS57774.rsc} on-error {}
:do {add list=$AddressList comment=AS57774 address=176.107.192.0/21} on-error {}
