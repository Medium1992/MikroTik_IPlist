:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57627 address=for_scripts/asnv4/AS57627.rsc} on-error {}
:do {add list=$AddressList comment=AS57627 address=91.233.188.0/23} on-error {}
