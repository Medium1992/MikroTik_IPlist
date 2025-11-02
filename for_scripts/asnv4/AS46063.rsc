:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46063 address=for_scripts/asnv4/AS46063.rsc} on-error {}
:do {add list=$AddressList comment=AS46063 address=27.112.64.0/21} on-error {}
