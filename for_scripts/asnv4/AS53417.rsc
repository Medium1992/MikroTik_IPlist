:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53417 address=for_scripts/asnv4/AS53417.rsc} on-error {}
:do {add list=$AddressList comment=AS53417 address=204.194.7.0/24} on-error {}
