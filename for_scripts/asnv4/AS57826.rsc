:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57826 address=for_scripts/asnv4/AS57826.rsc} on-error {}
:do {add list=$AddressList comment=AS57826 address=176.108.64.0/19} on-error {}
