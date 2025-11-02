:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401216 address=for_scripts/asnv4/AS401216.rsc} on-error {}
:do {add list=$AddressList comment=AS401216 address=38.224.250.0/24} on-error {}
