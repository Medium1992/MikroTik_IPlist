:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53792 address=for_scripts/asnv4/AS53792.rsc} on-error {}
:do {add list=$AddressList comment=AS53792 address=204.19.14.0/24} on-error {}
