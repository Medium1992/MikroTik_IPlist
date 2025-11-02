:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329196 address=for_scripts/asnv4/AS329196.rsc} on-error {}
:do {add list=$AddressList comment=AS329196 address=102.213.142.0/23} on-error {}
