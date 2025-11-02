:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57372 address=for_scripts/asnv4/AS57372.rsc} on-error {}
:do {add list=$AddressList comment=AS57372 address=91.231.214.0/23} on-error {}
