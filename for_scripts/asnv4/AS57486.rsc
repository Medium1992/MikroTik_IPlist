:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57486 address=for_scripts/asnv4/AS57486.rsc} on-error {}
:do {add list=$AddressList comment=AS57486 address=91.232.106.0/23} on-error {}
