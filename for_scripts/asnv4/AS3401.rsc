:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3401 address=for_scripts/asnv4/AS3401.rsc} on-error {}
:do {add list=$AddressList comment=AS3401 address=156.74.248.0/21} on-error {}
