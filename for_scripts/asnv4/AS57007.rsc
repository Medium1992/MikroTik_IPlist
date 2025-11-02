:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57007 address=for_scripts/asnv4/AS57007.rsc} on-error {}
:do {add list=$AddressList comment=AS57007 address=91.229.252.0/22} on-error {}
