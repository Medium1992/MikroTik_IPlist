:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57823 address=for_scripts/asnv4/AS57823.rsc} on-error {}
:do {add list=$AddressList comment=AS57823 address=176.107.120.0/21} on-error {}
