:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57734 address=for_scripts/asnv4/AS57734.rsc} on-error {}
:do {add list=$AddressList comment=AS57734 address=37.49.234.0/23} on-error {}
