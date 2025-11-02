:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30803 address=for_scripts/asnv4/AS30803.rsc} on-error {}
:do {add list=$AddressList comment=AS30803 address=89.20.192.0/19} on-error {}
