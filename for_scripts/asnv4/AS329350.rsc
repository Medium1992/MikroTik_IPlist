:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329350 address=for_scripts/asnv4/AS329350.rsc} on-error {}
:do {add list=$AddressList comment=AS329350 address=102.210.210.0/23} on-error {}
