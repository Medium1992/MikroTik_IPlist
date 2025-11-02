:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53742 address=for_scripts/asnv4/AS53742.rsc} on-error {}
:do {add list=$AddressList comment=AS53742 address=74.221.74.0/24} on-error {}
