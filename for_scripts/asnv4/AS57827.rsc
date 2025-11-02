:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57827 address=for_scripts/asnv4/AS57827.rsc} on-error {}
:do {add list=$AddressList comment=AS57827 address=176.108.176.0/21} on-error {}
