:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40248 address=for_scripts/asnv4/AS40248.rsc} on-error {}
:do {add list=$AddressList comment=AS40248 address=204.88.224.0/19} on-error {}
