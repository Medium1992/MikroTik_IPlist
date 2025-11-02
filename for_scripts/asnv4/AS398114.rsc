:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398114 address=for_scripts/asnv4/AS398114.rsc} on-error {}
:do {add list=$AddressList comment=AS398114 address=204.62.199.0/24} on-error {}
