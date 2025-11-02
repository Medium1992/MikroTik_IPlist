:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3325 address=for_scripts/asnv4/AS3325.rsc} on-error {}
:do {add list=$AddressList comment=AS3325 address=178.213.240.0/21} on-error {}
