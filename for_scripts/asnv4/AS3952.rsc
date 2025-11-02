:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3952 address=for_scripts/asnv4/AS3952.rsc} on-error {}
:do {add list=$AddressList comment=AS3952 address=204.154.128.0/23} on-error {}
