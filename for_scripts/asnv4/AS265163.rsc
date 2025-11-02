:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265163 address=for_scripts/asnv4/AS265163.rsc} on-error {}
:do {add list=$AddressList comment=AS265163 address=143.255.236.0/22} on-error {}
