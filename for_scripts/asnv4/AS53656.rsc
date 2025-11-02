:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53656 address=for_scripts/asnv4/AS53656.rsc} on-error {}
:do {add list=$AddressList comment=AS53656 address=204.138.179.0/24} on-error {}
