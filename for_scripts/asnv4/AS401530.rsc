:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401530 address=for_scripts/asnv4/AS401530.rsc} on-error {}
:do {add list=$AddressList comment=AS401530 address=64.62.228.0/24} on-error {}
