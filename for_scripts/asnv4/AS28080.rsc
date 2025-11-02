:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28080 address=for_scripts/asnv4/AS28080.rsc} on-error {}
:do {add list=$AddressList comment=AS28080 address=143.0.168.0/22} on-error {}
:do {add list=$AddressList comment=AS28080 address=200.114.96.0/21} on-error {}
