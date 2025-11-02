:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57998 address=for_scripts/asnv4/AS57998.rsc} on-error {}
:do {add list=$AddressList comment=AS57998 address=91.237.154.0/23} on-error {}
:do {add list=$AddressList comment=AS57998 address=91.237.156.0/22} on-error {}
