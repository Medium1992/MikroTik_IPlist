:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265935 address=for_scripts/asnv4/AS265935.rsc} on-error {}
:do {add list=$AddressList comment=AS265935 address=164.163.20.0/22} on-error {}
