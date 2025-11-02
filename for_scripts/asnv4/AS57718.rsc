:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57718 address=for_scripts/asnv4/AS57718.rsc} on-error {}
:do {add list=$AddressList comment=AS57718 address=31.135.160.0/21} on-error {}
