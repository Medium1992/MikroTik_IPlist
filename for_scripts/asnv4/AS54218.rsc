:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54218 address=for_scripts/asnv4/AS54218.rsc} on-error {}
:do {add list=$AddressList comment=AS54218 address=140.235.128.0/24} on-error {}
