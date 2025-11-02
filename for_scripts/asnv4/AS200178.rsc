:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200178 address=for_scripts/asnv4/AS200178.rsc} on-error {}
:do {add list=$AddressList comment=AS200178 address=188.72.20.0/24} on-error {}
:do {add list=$AddressList comment=AS200178 address=212.126.112.0/24} on-error {}
