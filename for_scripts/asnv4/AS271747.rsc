:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271747 address=for_scripts/asnv4/AS271747.rsc} on-error {}
:do {add list=$AddressList comment=AS271747 address=200.234.4.0/22} on-error {}
