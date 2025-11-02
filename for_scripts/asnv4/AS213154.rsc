:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213154 address=for_scripts/asnv4/AS213154.rsc} on-error {}
:do {add list=$AddressList comment=AS213154 address=204.17.163.0/24} on-error {}
