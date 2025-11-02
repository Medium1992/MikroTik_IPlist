:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53214 address=for_scripts/asnv4/AS53214.rsc} on-error {}
:do {add list=$AddressList comment=AS53214 address=187.49.240.0/21} on-error {}
