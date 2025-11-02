:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24021 address=for_scripts/asnv4/AS24021.rsc} on-error {}
:do {add list=$AddressList comment=AS24021 address=203.147.108.0/23} on-error {}
