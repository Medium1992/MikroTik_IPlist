:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57003 address=for_scripts/asnv4/AS57003.rsc} on-error {}
:do {add list=$AddressList comment=AS57003 address=91.229.234.0/23} on-error {}
