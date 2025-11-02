:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329258 address=for_scripts/asnv4/AS329258.rsc} on-error {}
:do {add list=$AddressList comment=AS329258 address=102.213.76.0/23} on-error {}
